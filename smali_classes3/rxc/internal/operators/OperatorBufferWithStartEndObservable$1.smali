.class Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TTOpening;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithStartEndObservable;

.field final synthetic val$s:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorBufferWithStartEndObservable;Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;->this$0:Lrxc/internal/operators/OperatorBufferWithStartEndObservable;

    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;->val$s:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 86
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;->val$s:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;->val$s:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;->val$s:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->startBuffer(Ljava/lang/Object;)V

    return-void
.end method
