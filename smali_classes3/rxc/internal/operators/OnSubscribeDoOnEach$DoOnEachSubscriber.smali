.class final Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final doOnEachObserver:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z

.field private final subscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;Lrxc/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 53
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->subscriber:Lrxc/Subscriber;

    .line 54
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->doOnEachObserver:Lrxc/Observer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 59
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->doOnEachObserver:Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->done:Z

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 75
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->done:Z

    .line 81
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->doOnEachObserver:Lrxc/Observer;

    invoke-interface {v1, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v1

    .line 83
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->subscriber:Lrxc/Subscriber;

    new-instance v3, Lrxc/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->doOnEachObserver:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
