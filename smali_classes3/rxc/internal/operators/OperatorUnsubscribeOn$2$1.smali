.class Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorUnsubscribeOn$2;

.field final synthetic val$inner:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorUnsubscribeOn$2;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;->this$1:Lrxc/internal/operators/OperatorUnsubscribeOn$2;

    iput-object p2, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 66
    iget-object v0, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;->this$1:Lrxc/internal/operators/OperatorUnsubscribeOn$2;

    iget-object v0, v0, Lrxc/internal/operators/OperatorUnsubscribeOn$2;->val$parent:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->unsubscribe()V

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void
.end method
