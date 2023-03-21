.class public final Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;
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
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 12

    .line 36
    new-instance v6, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v6}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 38
    invoke-interface {p1, v6}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

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

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    new-instance v9, Lrxc/internal/util/unsafe/MpscLinkedQueue;

    invoke-direct {v9}, Lrxc/internal/util/unsafe/MpscLinkedQueue;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 65
    :cond_1
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    .line 150
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 151
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v9}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    .line 82
    :cond_4
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 89
    :cond_5
    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lrxc/Completable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    if-nez v10, :cond_9

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "9940403353038CE4B4F6B2265B1C0FA0EF4F9ABF9F20C50F06714032F246BB82"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    .line 110
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_2

    .line 113
    :cond_7
    invoke-static {v9}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void

    .line 119
    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    new-instance v11, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable$1;-><init>(Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;Lrxc/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v10, v11}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_b

    .line 93
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 94
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_3

    .line 96
    :cond_a
    invoke-static {v9}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void

    :catch_1
    move-exception v0

    .line 67
    invoke-interface {v9, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_d

    .line 69
    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_4

    .line 72
    :cond_c
    invoke-static {v9}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-void

    :catch_2
    move-exception v0

    .line 45
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
