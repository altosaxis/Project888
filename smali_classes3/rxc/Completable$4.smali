.class final Lrxc/Completable$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$sources:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lrxc/Completable$4;->val$sources:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 170
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$4;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 8

    .line 173
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 174
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 179
    :try_start_0
    iget-object v1, p0, Lrxc/Completable$4;->val$sources:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "311526F589A2640AA4CCDEE66ACCA1FDE0A7CBC06081B2F9AC8373DAE3036FA5"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 192
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 194
    new-instance v3, Lrxc/Completable$4$1;

    invoke-direct {v3, p0, v2, v0, p1}, Lrxc/Completable$4$1;-><init>(Lrxc/Completable$4;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/subscriptions/CompositeSubscription;Lrxc/CompletableSubscriber;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 221
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    .line 228
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    .line 241
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    :cond_2
    return-void

    .line 248
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 255
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrxc/Completable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v6, :cond_6

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "D23EF189416C57D3F07339E330A754F55365E540358CCCA5E8256BB666EBE713"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 269
    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 270
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 272
    :cond_5
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 277
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 282
    :cond_7
    invoke-virtual {v6, v3}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v1

    .line 257
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 258
    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 259
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 261
    :cond_9
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_a
    :goto_4
    return-void

    :catch_1
    move-exception v1

    .line 230
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 231
    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 232
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 234
    :cond_b
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :cond_c
    :goto_6
    return-void

    :catch_2
    move-exception v0

    .line 181
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
