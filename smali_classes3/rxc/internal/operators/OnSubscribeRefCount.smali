.class public final Lrxc/internal/operators/OnSubscribeRefCount;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile baseSubscription:Lrxc/subscriptions/CompositeSubscription;

.field final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final source:Lrxc/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observables/ConnectableObservable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/observables/ConnectableObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/observables/ConnectableObservable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount;->source:Lrxc/observables/ConnectableObservable;

    return-void
.end method

.method private disconnect(Lrxc/subscriptions/CompositeSubscription;)Lrxc/Subscription;
    .locals 1

    .line 145
    new-instance v0, Lrxc/internal/operators/OnSubscribeRefCount$3;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OnSubscribeRefCount$3;-><init>(Lrxc/internal/operators/OnSubscribeRefCount;Lrxc/subscriptions/CompositeSubscription;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method private onSubscribe(Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrxc/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lrxc/functions/Action1<",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lrxc/internal/operators/OnSubscribeRefCount$1;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeRefCount$1;-><init>(Lrxc/internal/operators/OnSubscribeRefCount;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRefCount;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount;->source:Lrxc/observables/ConnectableObservable;

    invoke-direct {p0, p1, v0}, Lrxc/internal/operators/OnSubscribeRefCount;->onSubscribe(Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)Lrxc/functions/Action1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrxc/observables/ConnectableObservable;->connect(Lrxc/functions/Action1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p0, p1, v0}, Lrxc/internal/operators/OnSubscribeRefCount;->doSubscribe(Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    throw p1
.end method

.method doSubscribe(Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p2}, Lrxc/internal/operators/OnSubscribeRefCount;->disconnect(Lrxc/subscriptions/CompositeSubscription;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 112
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount;->source:Lrxc/observables/ConnectableObservable;

    new-instance v1, Lrxc/internal/operators/OnSubscribeRefCount$2;

    invoke-direct {v1, p0, p1, p1, p2}, Lrxc/internal/operators/OnSubscribeRefCount$2;-><init>(Lrxc/internal/operators/OnSubscribeRefCount;Lrxc/Subscriber;Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V

    invoke-virtual {v0, v1}, Lrxc/observables/ConnectableObservable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
