.class Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

.field final synthetic val$this$0:Lrxc/internal/operators/OperatorWindowWithTime;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;Lrxc/internal/operators/OperatorWindowWithTime;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->val$this$0:Lrxc/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 127
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    iget-object v0, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->unsubscribe()V

    :cond_0
    return-void
.end method
