.class public final Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final sources:[Lrxc/Completable;


# direct methods
.method public constructor <init>([Lrxc/Completable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->sources:[Lrxc/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 14

    .line 36
    new-instance v6, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v6}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 37
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->sources:[Lrxc/Completable;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    new-instance v8, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    invoke-interface {p1, v6}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 43
    iget-object v9, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;->sources:[Lrxc/Completable;

    array-length v10, v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 44
    invoke-virtual {v6}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v12, :cond_1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "9940403353038CE4B4F6B2265B1C0FA0EF4F9ABF9F20C50F06714032F246BB82"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_1

    .line 54
    :cond_1
    new-instance v13, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;-><init>(Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;Lrxc/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v12, v13}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 85
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v8}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
