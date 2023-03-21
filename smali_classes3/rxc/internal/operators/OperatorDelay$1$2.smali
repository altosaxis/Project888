.class Lrxc/internal/operators/OperatorDelay$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorDelay$1;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDelay$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lrxc/internal/operators/OperatorDelay$1$2;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iput-object p2, p0, Lrxc/internal/operators/OperatorDelay$1$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 71
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$2;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iget-boolean v0, v0, Lrxc/internal/operators/OperatorDelay$1;->done:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$2;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxc/internal/operators/OperatorDelay$1;->done:Z

    .line 73
    iget-object v0, v0, Lrxc/internal/operators/OperatorDelay$1;->val$child:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorDelay$1$2;->val$e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay$1$2;->this$1:Lrxc/internal/operators/OperatorDelay$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDelay$1;->val$worker:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    :cond_0
    return-void
.end method
