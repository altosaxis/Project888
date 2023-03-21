.class Lrxc/internal/operators/OperatorSampleWithObservable$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSampleWithObservable;

.field final synthetic val$main:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;

.field final synthetic val$value:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->this$0:Lrxc/internal/operators/OperatorSampleWithObservable;

    iput-object p2, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrxc/observers/SerializedSubscriber;

    iput-object p4, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$main:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorSampleWithObservable$1;->onNext(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$main:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$main:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Subscription;

    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrxc/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    sget-object v0, Lrxc/internal/operators/OperatorSampleWithObservable;->EMPTY_TOKEN:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
