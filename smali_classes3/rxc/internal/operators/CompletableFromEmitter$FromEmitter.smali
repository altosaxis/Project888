.class final Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrxc/CompletableEmitter;
.implements Lrxc/Subscription;


# static fields
.field private static final serialVersionUID:J = 0x4cdf8d3365236ed1L


# instance fields
.field final actual:Lrxc/CompletableSubscriber;

.field final resource:Lrxc/internal/subscriptions/SequentialSubscription;


# direct methods
.method public constructor <init>(Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 65
    iput-object p1, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->actual:Lrxc/CompletableSubscriber;

    .line 66
    new-instance p1, Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-direct {p1}, Lrxc/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->get()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrxc/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 76
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object p1, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p1}, Lrxc/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 87
    throw p1

    .line 89
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCancellation(Lrxc/AsyncEmitter$Cancellable;)V
    .locals 1

    .line 100
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$CancellableSubscription;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$CancellableSubscription;-><init>(Lrxc/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->setSubscription(Lrxc/Subscription;)V

    return-void
.end method

.method public setSubscription(Lrxc/Subscription;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrxc/internal/subscriptions/SequentialSubscription;->update(Lrxc/Subscription;)Z

    return-void
.end method

.method public unsubscribe()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrxc/internal/operators/CompletableFromEmitter$FromEmitter;->resource:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    :cond_0
    return-void
.end method
