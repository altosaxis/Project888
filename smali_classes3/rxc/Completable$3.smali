.class final Lrxc/Completable$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$sources:[Lrxc/Completable;


# direct methods
.method constructor <init>([Lrxc/Completable;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lrxc/Completable$3;->val$sources:[Lrxc/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$3;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 9

    .line 104
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 105
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 107
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    new-instance v2, Lrxc/Completable$3$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lrxc/Completable$3$1;-><init>(Lrxc/Completable$3;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/subscriptions/CompositeSubscription;Lrxc/CompletableSubscriber;)V

    .line 135
    iget-object v3, p0, Lrxc/Completable$3;->val$sources:[Lrxc/Completable;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v3, v6

    .line 136
    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    if-nez v7, :cond_2

    .line 140
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "D23EF189416C57D3F07339E330A754F55365E540358CCCA5E8256BB666EBE713"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 141
    invoke-virtual {v1, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 143
    invoke-interface {p1, v2}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v2}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v7, v2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :cond_5
    return-void
.end method
