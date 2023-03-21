.class Lrxc/internal/operators/OperatorDebounceWithSelector$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final self:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field final state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorDebounceWithSelector;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;

.field final synthetic val$serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDebounceWithSelector;Lrxc/Subscriber;Lrxc/observers/SerializedSubscriber;Lrxc/subscriptions/SerialSubscription;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->this$0:Lrxc/internal/operators/OperatorDebounceWithSelector;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrxc/observers/SerializedSubscriber;

    iput-object p4, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 46
    new-instance p1, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-direct {p1}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 47
    iput-object p0, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->self:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget-object v1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->emitAndComplete(Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->unsubscribe()V

    .line 97
    iget-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->clear()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->this$0:Lrxc/internal/operators/OperatorDebounceWithSelector;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDebounceWithSelector;->selector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget-object v1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->next(Ljava/lang/Object;)I

    move-result p1

    .line 69
    new-instance v1, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorDebounceWithSelector$1$1;-><init>(Lrxc/internal/operators/OperatorDebounceWithSelector$1;I)V

    .line 87
    iget-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {p1, v1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 89
    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 52
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorDebounceWithSelector$1;->request(J)V

    return-void
.end method
