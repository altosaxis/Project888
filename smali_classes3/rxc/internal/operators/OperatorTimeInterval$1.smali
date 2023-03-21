.class Lrxc/internal/operators/OperatorTimeInterval$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lastTimestamp:J

.field final synthetic this$0:Lrxc/internal/operators/OperatorTimeInterval;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTimeInterval;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->this$0:Lrxc/internal/operators/OperatorTimeInterval;

    iput-object p3, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 39
    iget-object p1, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->this$0:Lrxc/internal/operators/OperatorTimeInterval;

    iget-object p1, p1, Lrxc/internal/operators/OperatorTimeInterval;->scheduler:Lrxc/Scheduler;

    invoke-virtual {p1}, Lrxc/Scheduler;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->lastTimestamp:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 51
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->this$0:Lrxc/internal/operators/OperatorTimeInterval;

    iget-object v0, v0, Lrxc/internal/operators/OperatorTimeInterval;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    .line 45
    iget-object v2, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->val$subscriber:Lrxc/Subscriber;

    new-instance v3, Lrxc/schedulers/TimeInterval;

    iget-wide v4, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->lastTimestamp:J

    sub-long v4, v0, v4

    invoke-direct {v3, v4, v5, p1}, Lrxc/schedulers/TimeInterval;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    iput-wide v0, p0, Lrxc/internal/operators/OperatorTimeInterval$1;->lastTimestamp:J

    return-void
.end method
