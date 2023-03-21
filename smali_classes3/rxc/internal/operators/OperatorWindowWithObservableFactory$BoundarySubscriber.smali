.class final Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;
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
.field done:Z

.field final sub:Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 292
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 293
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 316
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    .line 318
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 303
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->done:Z

    .line 305
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->sub:Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceWindow()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 298
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;->request(J)V

    return-void
.end method
