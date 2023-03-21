.class final Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Func1<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ageMillis:J

.field final count:I

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final queueTimes:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lrxc/Scheduler;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;IJLrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;IJ",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 80
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrxc/Subscriber;

    .line 81
    iput p2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    .line 82
    iput-wide p3, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->ageMillis:J

    .line 83
    iput-object p5, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrxc/Scheduler;

    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 86
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    .line 87
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected evictOld(J)V
    .locals 3

    .line 108
    iget-wide v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->ageMillis:J

    sub-long/2addr p1, v0

    .line 110
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 128
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->evictOld(J)V

    .line 130
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 132
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrxc/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrxc/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 122
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 123
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v3, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->count:I

    if-ne v2, v3, :cond_0

    .line 96
    iget-object v2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 100
    :cond_0
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->evictOld(J)V

    .line 102
    iget-object v2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v3, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v3, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queueTimes:Ljava/util/ArrayDeque;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method requestMore(J)V
    .locals 6

    .line 141
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v4, p0, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->actual:Lrxc/Subscriber;

    move-wide v1, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lrxc/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)Z

    return-void
.end method
