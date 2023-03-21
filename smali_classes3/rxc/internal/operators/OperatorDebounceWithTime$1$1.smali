.class Lrxc/internal/operators/OperatorDebounceWithTime$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorDebounceWithTime$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDebounceWithTime$1;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithTime$1;

    iput p2, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithTime$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget v1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;->val$index:I

    iget-object v2, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithTime$1;

    iget-object v2, v2, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrxc/observers/SerializedSubscriber;

    iget-object v3, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithTime$1;

    iget-object v3, v3, Lrxc/internal/operators/OperatorDebounceWithTime$1;->self:Lrxc/Subscriber;

    invoke-virtual {v0, v1, v2, v3}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->emit(ILrxc/Subscriber;Lrxc/Subscriber;)V

    return-void
.end method
