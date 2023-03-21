.class Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorTimeoutWithSelector$2;

.field final synthetic val$seqId:Ljava/lang/Long;

.field final synthetic val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTimeoutWithSelector$2;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->this$1:Lrxc/internal/operators/OperatorTimeoutWithSelector$2;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iput-object p3, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$seqId:Ljava/lang/Long;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 93
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$seqId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onTimeout(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 103
    iget-object p1, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;->val$seqId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onTimeout(J)V

    return-void
.end method
