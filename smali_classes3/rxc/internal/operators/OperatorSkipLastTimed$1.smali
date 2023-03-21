.class Lrxc/internal/operators/OperatorSkipLastTimed$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private buffer:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lrxc/schedulers/Timestamped<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorSkipLastTimed;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSkipLastTimed;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrxc/internal/operators/OperatorSkipLastTimed;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    return-void
.end method

.method private emitItemsOutOfWindow(J)V
    .locals 4

    .line 46
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrxc/internal/operators/OperatorSkipLastTimed;

    iget-wide v0, v0, Lrxc/internal/operators/OperatorSkipLastTimed;->timeInMillis:J

    sub-long/2addr p1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/schedulers/Timestamped;

    .line 49
    invoke-virtual {v0}, Lrxc/schedulers/Timestamped;->getTimestampMillis()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 50
    iget-object v1, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/schedulers/Timestamped;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrxc/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSkipLastTimed;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lrxc/internal/operators/OperatorSkipLastTimed$1;->emitItemsOutOfWindow(J)V

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->val$subscriber:Lrxc/Subscriber;

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

    .line 60
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->this$0:Lrxc/internal/operators/OperatorSkipLastTimed;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSkipLastTimed;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lrxc/internal/operators/OperatorSkipLastTimed$1;->emitItemsOutOfWindow(J)V

    .line 62
    iget-object v2, p0, Lrxc/internal/operators/OperatorSkipLastTimed$1;->buffer:Ljava/util/Deque;

    new-instance v3, Lrxc/schedulers/Timestamped;

    invoke-direct {v3, v0, v1, p1}, Lrxc/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
