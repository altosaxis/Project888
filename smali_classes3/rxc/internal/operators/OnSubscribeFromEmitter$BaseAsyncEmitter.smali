.class abstract Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/AsyncEmitter;
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/AsyncEmitter<",
        "TT;>;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 121
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->actual:Lrxc/Subscriber;

    .line 122
    new-instance p1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/SerialSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 127
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v1}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    .line 134
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    .line 146
    throw p1
.end method

.method onRequested()V
    .locals 0

    return-void
.end method

.method onUnsubscribed()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 166
    invoke-static {p1, p2}, Lrxc/internal/operators/BackpressureUtils;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 168
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onRequested()V

    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    .line 188
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCancellation(Lrxc/AsyncEmitter$Cancellable;)V
    .locals 1

    .line 183
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$CancellableSubscription;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$CancellableSubscription;-><init>(Lrxc/AsyncEmitter$Cancellable;)V

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->setSubscription(Lrxc/Subscription;)V

    return-void
.end method

.method public final setSubscription(Lrxc/Subscription;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 151
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    .line 152
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onUnsubscribed()V

    return-void
.end method
