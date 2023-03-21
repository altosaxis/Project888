.class Lrxc/internal/operators/OperatorTimeout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorTimeout$1;

.field final synthetic val$seqId:Ljava/lang/Long;

.field final synthetic val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTimeout$1;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeout$1$1;->this$1:Lrxc/internal/operators/OperatorTimeout$1;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTimeout$1$1;->val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iput-object p3, p0, Lrxc/internal/operators/OperatorTimeout$1$1;->val$seqId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 41
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeout$1$1;->val$timeoutSubscriber:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorTimeout$1$1;->val$seqId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->onTimeout(J)V

    return-void
.end method
