.class final Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;
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

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lrxc/subscriptions/CompositeSubscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/CompletableSubscriber;IZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 64
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrxc/CompletableSubscriber;

    .line 65
    iput-boolean p3, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    .line 66
    new-instance p1, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrxc/subscriptions/CompositeSubscription;

    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 71
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->request(J)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->request(J)V

    return-void
.end method

.method static synthetic access$100(Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method getOrCreateErrors()Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 85
    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 160
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getOrCreateErrors()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    .line 151
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lrxc/Completable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->onNext(Lrxc/Completable;)V

    return-void
.end method

.method public onNext(Lrxc/Completable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;-><init>(Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;)V

    invoke-virtual {p1, v0}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method terminate()V
    .locals 4

    .line 164
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v0}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 170
    iget-object v3, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 173
    :cond_1
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_1

    .line 177
    :cond_3
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_5

    .line 178
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->errors:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 179
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 180
    invoke-static {v0}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    .line 181
    iget-object v3, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :cond_4
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method
