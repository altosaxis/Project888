.class public final Lrxc/internal/operators/OnSubscribeDelaySubscription;
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
.field final scheduler:Lrxc/Scheduler;

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->source:Lrxc/Observable;

    .line 39
    iput-wide p2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->time:J

    .line 40
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscription;->call(Lrxc/Subscriber;)V

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

    .line 46
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 49
    new-instance v1, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;-><init>(Lrxc/internal/operators/OnSubscribeDelaySubscription;Lrxc/Subscriber;)V

    iget-wide v2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->time:J

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
