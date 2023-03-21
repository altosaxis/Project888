.class final Lrxc/internal/operators/OperatorCast$CastSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final castClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field done:Z


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 52
    iput-object p1, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->actual:Lrxc/Subscriber;

    .line 53
    iput-object p2, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->castClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->done:Z

    .line 80
    iget-object v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->castClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorCast$CastSubscriber;->unsubscribe()V

    .line 65
    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorCast$CastSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lrxc/internal/operators/OperatorCast$CastSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
