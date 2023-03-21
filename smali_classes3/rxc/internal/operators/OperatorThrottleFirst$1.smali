.class Lrxc/internal/operators/OperatorThrottleFirst$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private lastOnNext:J

.field final synthetic this$0:Lrxc/internal/operators/OperatorThrottleFirst;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorThrottleFirst;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->this$0:Lrxc/internal/operators/OperatorThrottleFirst;

    iput-object p3, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    const-wide/16 p1, -0x1

    .line 41
    iput-wide p1, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 59
    iget-object v0, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->this$0:Lrxc/internal/operators/OperatorThrottleFirst;

    iget-object v0, v0, Lrxc/internal/operators/OperatorThrottleFirst;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->now()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    iget-object v4, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->this$0:Lrxc/internal/operators/OperatorThrottleFirst;

    iget-wide v4, v4, Lrxc/internal/operators/OperatorThrottleFirst;->timeInMilliseconds:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 52
    :cond_0
    iput-wide v0, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->lastOnNext:J

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OperatorThrottleFirst$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 45
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorThrottleFirst$1;->request(J)V

    return-void
.end method
