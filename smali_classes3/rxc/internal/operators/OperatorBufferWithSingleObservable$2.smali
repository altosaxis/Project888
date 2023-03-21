.class Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;

.field final synthetic val$s:Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorBufferWithSingleObservable;Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;->this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;

    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;->val$s:Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 101
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;->val$s:Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;->val$s:Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;->val$s:Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->emit()V

    return-void
.end method
