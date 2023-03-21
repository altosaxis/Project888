.class Lrxc/internal/operators/OperatorSampleWithObservable$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSampleWithObservable;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;

.field final synthetic val$samplerSub:Lrxc/Subscriber;

.field final synthetic val$value:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSampleWithObservable;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->this$0:Lrxc/internal/operators/OperatorSampleWithObservable;

    iput-object p2, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$s:Lrxc/observers/SerializedSubscriber;

    iput-object p4, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 91
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrxc/Subscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    .line 94
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 86
    iget-object p1, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$samplerSub:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/OperatorSampleWithObservable$2;->val$value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
