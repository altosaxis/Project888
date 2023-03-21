.class final Lrxc/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final sub:Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 273
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 293
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 283
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->replaceWindow()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 278
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->request(J)V

    return-void
.end method
