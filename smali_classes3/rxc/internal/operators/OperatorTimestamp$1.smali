.class Lrxc/internal/operators/OperatorTimestamp$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorTimestamp;

.field final synthetic val$o:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTimestamp;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimestamp$1;->this$0:Lrxc/internal/operators/OperatorTimestamp;

    iput-object p3, p0, Lrxc/internal/operators/OperatorTimestamp$1;->val$o:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 45
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimestamp$1;->val$o:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimestamp$1;->val$o:Lrxc/Subscriber;

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

    .line 55
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimestamp$1;->val$o:Lrxc/Subscriber;

    new-instance v1, Lrxc/schedulers/Timestamped;

    iget-object v2, p0, Lrxc/internal/operators/OperatorTimestamp$1;->this$0:Lrxc/internal/operators/OperatorTimestamp;

    iget-object v2, v2, Lrxc/internal/operators/OperatorTimestamp;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v2}, Lrxc/Scheduler;->now()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lrxc/schedulers/Timestamped;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
