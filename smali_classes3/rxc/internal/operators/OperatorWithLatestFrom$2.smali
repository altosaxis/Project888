.class Lrxc/internal/operators/OperatorWithLatestFrom$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorWithLatestFrom;

.field final synthetic val$current:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWithLatestFrom;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->this$0:Lrxc/internal/operators/OperatorWithLatestFrom;

    iput-object p2, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 90
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    .line 92
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrxc/observers/SerializedSubscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$2;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
