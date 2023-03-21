.class final Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;
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

.field done:Z

.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 60
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->actual:Lrxc/Subscriber;

    .line 61
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->mapper:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->done:Z

    .line 88
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->actual:Lrxc/Subscriber;

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

    .line 69
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->mapper:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->unsubscribe()V

    .line 73
    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
