.class Lrxc/internal/operators/OperatorDelay$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorDelay$1;

.field final synthetic val$t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDelay$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lrxc/internal/operators/OperatorDelay$1$3;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iput-object p2, p0, Lrxc/internal/operators/OperatorDelay$1$3;->val$t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 86
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$3;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iget-boolean v0, v0, Lrxc/internal/operators/OperatorDelay$1;->done:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$3;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDelay$1;->val$child:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorDelay$1$3;->val$t:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
