.class public final Lrxc/internal/operators/OnSubscribeSkipTimed;
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
            "TT;>;"
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
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->source:Lrxc/Observable;

    .line 39
    iput-wide p2, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->time:J

    .line 40
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeSkipTimed;->call(Lrxc/Subscriber;)V

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
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 47
    new-instance v1, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;

    invoke-direct {v1, p1}, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 48
    invoke-virtual {v1, v0}, Lrxc/internal/operators/OnSubscribeSkipTimed$SkipTimedSubscriber;->add(Lrxc/Subscription;)V

    .line 49
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 50
    iget-wide v2, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->time:J

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    .line 51
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeSkipTimed;->source:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
