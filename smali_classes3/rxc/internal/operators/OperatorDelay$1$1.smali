.class Lrxc/internal/operators/OperatorDelay$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorDelay$1;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDelay$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lrxc/internal/operators/OperatorDelay$1$1;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 57
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$1;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iget-boolean v0, v0, Lrxc/internal/operators/OperatorDelay$1;->done:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$1;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxc/internal/operators/OperatorDelay$1;->done:Z

    .line 59
    iget-object v0, v0, Lrxc/internal/operators/OperatorDelay$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method
