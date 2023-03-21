.class Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorWindowWithStartEndObservable;

.field final synthetic val$sub:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWindowWithStartEndObservable;Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;->this$0:Lrxc/internal/operators/OperatorWindowWithStartEndObservable;

    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;->val$sub:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;->val$sub:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;->val$sub:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;->val$sub:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->beginWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 59
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$1;->request(J)V

    return-void
.end method
