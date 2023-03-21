.class Lrxc/internal/operators/OperatorDelay$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorDelay;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$worker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDelay;Lrxc/Subscriber;Lrxc/Scheduler$Worker;Lrxc/Subscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/OperatorDelay$1;->this$0:Lrxc/internal/operators/OperatorDelay;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDelay$1;->val$worker:Lrxc/Scheduler$Worker;

    iput-object p4, p0, Lrxc/internal/operators/OperatorDelay$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1;->val$worker:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorDelay$1$1;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorDelay$1$1;-><init>(Lrxc/internal/operators/OperatorDelay$1;)V

    iget-object v2, p0, Lrxc/internal/operators/OperatorDelay$1;->this$0:Lrxc/internal/operators/OperatorDelay;

    iget-wide v2, v2, Lrxc/internal/operators/OperatorDelay;->delay:J

    iget-object v4, p0, Lrxc/internal/operators/OperatorDelay$1;->this$0:Lrxc/internal/operators/OperatorDelay;

    iget-object v4, v4, Lrxc/internal/operators/OperatorDelay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1;->val$worker:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorDelay$1$2;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorDelay$1$2;-><init>(Lrxc/internal/operators/OperatorDelay$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1;->val$worker:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorDelay$1$3;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorDelay$1$3;-><init>(Lrxc/internal/operators/OperatorDelay$1;Ljava/lang/Object;)V

    iget-object p1, p0, Lrxc/internal/operators/OperatorDelay$1;->this$0:Lrxc/internal/operators/OperatorDelay;

    iget-wide v2, p1, Lrxc/internal/operators/OperatorDelay;->delay:J

    iget-object p1, p0, Lrxc/internal/operators/OperatorDelay$1;->this$0:Lrxc/internal/operators/OperatorDelay;

    iget-object p1, p1, Lrxc/internal/operators/OperatorDelay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
