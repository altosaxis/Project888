.class final Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "Lrxc/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/CompletableSubscriber;

.field volatile done:Z

.field final inner:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lrxc/internal/util/unsafe/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/util/unsafe/SpscArrayQueue<",
            "Lrxc/Completable;",
            ">;"
        }
    .end annotation
.end field

.field final sr:Lrxc/subscriptions/SerialSubscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/CompletableSubscriber;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 61
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->actual:Lrxc/CompletableSubscriber;

    .line 62
    new-instance p1, Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p2}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->queue:Lrxc/internal/util/unsafe/SpscArrayQueue;

    .line 63
    new-instance p1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->sr:Lrxc/subscriptions/SerialSubscription;

    .line 64
    new-instance p1, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    invoke-direct {p1, p0}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;-><init>(Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;)V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->inner:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->sr:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->add(Lrxc/Subscription;)V

    int-to-long p1, p2

    .line 68
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method innerComplete()V
    .locals 2

    .line 108
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->next()V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    .line 112
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->request(J)V

    :cond_1
    return-void
.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->unsubscribe()V

    .line 104
    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method next()V
    .locals 3

    .line 117
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    .line 118
    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->queue:Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v1}, Lrxc/internal/util/unsafe/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Completable;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    :cond_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "306851C19C1C16EBA84AF5D0B7540345EC3036ED951E50F7"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->inner:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    invoke-virtual {v1, v0}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->done:Z

    .line 97
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->next()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lrxc/Completable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onNext(Lrxc/Completable;)V

    return-void
.end method

.method public onNext(Lrxc/Completable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->queue:Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-virtual {v0, p1}, Lrxc/internal/util/unsafe/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Lrxc/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrxc/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->next()V

    :cond_1
    return-void
.end method
