.class Lrxc/internal/operators/OperatorDebounceWithTime$1;
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

.field final synthetic this$0:Lrxc/internal/operators/OperatorDebounceWithTime;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;

.field final synthetic val$serial:Lrxc/subscriptions/SerialSubscription;

.field final synthetic val$worker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDebounceWithTime;Lrxc/Subscriber;Lrxc/subscriptions/SerialSubscription;Lrxc/Scheduler$Worker;Lrxc/observers/SerializedSubscriber;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrxc/internal/operators/OperatorDebounceWithTime;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$serial:Lrxc/subscriptions/SerialSubscription;

    iput-object p4, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$worker:Lrxc/Scheduler$Worker;

    iput-object p5, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 64
    new-instance p1, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-direct {p1}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    .line 65
    iput-object p0, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->self:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 93
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    iget-object v1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, v1, p0}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->emitAndComplete(Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDebounceWithTime$1;->unsubscribe()V

    .line 88
    iget-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->clear()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->state:Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorDebounceWithTime$DebounceState;->next(Ljava/lang/Object;)I

    move-result p1

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$serial:Lrxc/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->val$worker:Lrxc/Scheduler$Worker;

    new-instance v2, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;

    invoke-direct {v2, p0, p1}, Lrxc/internal/operators/OperatorDebounceWithTime$1$1;-><init>(Lrxc/internal/operators/OperatorDebounceWithTime$1;I)V

    iget-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrxc/internal/operators/OperatorDebounceWithTime;

    iget-wide v3, p1, Lrxc/internal/operators/OperatorDebounceWithTime;->timeout:J

    iget-object p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime$1;->this$0:Lrxc/internal/operators/OperatorDebounceWithTime;

    iget-object p1, p1, Lrxc/internal/operators/OperatorDebounceWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorDebounceWithTime$1;->request(J)V

    return-void
.end method
