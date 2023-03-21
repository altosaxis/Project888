.class Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final that:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->time:J

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    .line 56
    iput-wide p2, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->time:J

    .line 57
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;-><init>(Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 71
    :try_start_0
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->unit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->time:J

    iget-object v3, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :goto_0
    new-instance v1, Lrxc/internal/producers/SingleProducer;

    invoke-direct {v1, p1, v0}, Lrxc/internal/producers/SingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 86
    :cond_2
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_1
    return-void
.end method
