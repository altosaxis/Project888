.class Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorDebounceWithSelector$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDebounceWithSelector$1;I)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithSelector$1;

    iput p2, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->val$index:I

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 83
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget v1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->val$index:I

    iget-object v2, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v2, v2, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrxc/observers/SerializedSubscriber;

    iget-object v3, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v3, v3, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->self:Lrxc/Subscriber;

    invoke-virtual {v0, v1, v2, v3}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->emit(ILrxc/Subscriber;Lrxc/Subscriber;)V

    .line 84
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->this$1:Lrxc/internal/operators/OperatorDebounceWithSelector$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->self:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;->onCompleted()V

    return-void
.end method
