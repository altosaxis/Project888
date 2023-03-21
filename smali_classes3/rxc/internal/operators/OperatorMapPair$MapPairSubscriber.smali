.class final Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-",
            "Lrxc/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final collectionSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field done:Z

.field final resultSelector:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func1;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "+TR;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TU;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 83
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrxc/Subscriber;

    .line 84
    iput-object p2, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->collectionSelector:Lrxc/functions/Func1;

    .line 85
    iput-object p3, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->resultSelector:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->done:Z

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->collectionSelector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v1, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrxc/Subscriber;

    new-instance v2, Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;

    iget-object v3, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->resultSelector:Lrxc/functions/Func2;

    invoke-direct {v2, p1, v3}, Lrxc/internal/operators/OperatorMapPair$OuterInnerMapper;-><init>(Ljava/lang/Object;Lrxc/functions/Func2;)V

    invoke-virtual {v0, v2}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->unsubscribe()V

    .line 98
    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
