.class Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$2:Lrxc/internal/operators/OperatorSubscribeOn$1$1;

.field final synthetic val$p:Lrxc/Producer;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSubscribeOn$1$1;Lrxc/Producer;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrxc/internal/operators/OperatorSubscribeOn$1$1;

    iput-object p2, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;->val$p:Lrxc/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrxc/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->val$t:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;->val$p:Lrxc/Producer;

    invoke-interface {v0, p1, p2}, Lrxc/Producer;->request(J)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;->this$2:Lrxc/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1$1;-><init>(Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;J)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    :goto_0
    return-void
.end method
