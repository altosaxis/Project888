.class public final Lrxc/internal/operators/CompletableOnSubscribeMergeArray;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final sources:[Lrxc/Completable;


# direct methods
.method public constructor <init>([Lrxc/Completable;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrxc/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeMergeArray;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 35
    new-instance v8, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v8}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 36
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v6, Lrxc/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrxc/Completable;

    array-length v0, v0

    const/4 v10, 0x1

    add-int/2addr v0, v10

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    invoke-interface {v7, v8}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 41
    iget-object v12, v6, Lrxc/internal/operators/CompletableOnSubscribeMergeArray;->sources:[Lrxc/Completable;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    aget-object v5, v12, v15

    .line 42
    invoke-virtual {v8}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v5, :cond_2

    .line 47
    invoke-virtual {v8}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "9940403353038CE4B4F6B2265B1C0FA0EF4F9ABF9F20C50F06714032F246BB82"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v11, v14, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v7, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 57
    :cond_2
    new-instance v4, Lrxc/internal/operators/CompletableOnSubscribeMergeArray$1;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v11

    move-object v10, v4

    move-object/from16 v4, p1

    move-object v14, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/CompletableOnSubscribeMergeArray$1;-><init>(Lrxc/internal/operators/CompletableOnSubscribeMergeArray;Lrxc/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v14, v10}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v11, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    invoke-interface/range {p1 .. p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    :cond_4
    return-void
.end method
