.class public final Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;->sources:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 13

    .line 36
    new-instance v6, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v6}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 38
    invoke-interface {p1, v6}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v7, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "2ABBCB61E44C52FD325602C852F2E7D3A9D91F8376F069F01CAD14BC780E58B43ABD855C2C7A27F8"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 54
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 58
    :goto_0
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 64
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    :cond_2
    return-void

    .line 79
    :cond_3
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 86
    :cond_4
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lrxc/Completable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    if-nez v11, :cond_7

    .line 102
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 103
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "9940403353038CE4B4F6B2265B1C0FA0EF4F9ABF9F20C50F06714032F246BB82"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 112
    :cond_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 114
    new-instance v12, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v6

    move-object v3, v10

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;-><init>(Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;Lrxc/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v11, v12}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 89
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 92
    :cond_8
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_1
    move-exception v1

    .line 66
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 67
    invoke-virtual {v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 70
    :cond_9
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :catch_2
    move-exception v0

    .line 45
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
