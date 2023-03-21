.class public final Lrxc/internal/operators/OnSubscribePublishMulticast;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrxc/Observable$OnSubscribe;
.implements Lrxc/Observer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;",
        "Lrxc/Observer<",
        "TT;>;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "*>;"
        }
    .end annotation
.end field

.field static final TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x33eddf69c4461997L


# instance fields
.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final parent:Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field volatile producer:Lrxc/Producer;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    new-array v1, v0, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sput-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 92
    new-array v0, v0, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    sput-object v0, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    if-lez p1, :cond_1

    .line 105
    iput p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    .line 106
    iput-boolean p2, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    .line 107
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    new-instance p2, Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p2, p1}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    goto :goto_0

    .line 110
    :cond_0
    new-instance p2, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p2, p1}, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    .line 112
    :goto_0
    sget-object p1, Lrxc/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    check-cast p1, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 113
    new-instance p1, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-direct {p1, p0}, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;-><init>(Lrxc/internal/operators/OnSubscribePublishMulticast;)V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    return-void

    .line 103
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7B20C7F476932C701E97FF6219DC3611FEBB52C6F3DC8703844B5B7F4EF92F5EEBC5A4EC09311EDC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method add(Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 317
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 320
    :cond_0
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 322
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v0, v1, :cond_1

    .line 323
    monitor-exit p0

    return v2

    .line 326
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 328
    new-array v3, v3, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 329
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    aput-object p1, v3, v1

    .line 331
    iput-object v3, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 332
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 333
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribePublishMulticast;->call(Lrxc/Subscriber;)V

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

    .line 118
    new-instance v0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    invoke-direct {v0, p1, p0}, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;-><init>(Lrxc/Subscriber;Lrxc/internal/operators/OnSubscribePublishMulticast;)V

    .line 119
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 120
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 122
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->add(Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->remove(Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->drain()V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    :goto_0
    return-void
.end method

.method checkTerminated(ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 255
    iget-boolean p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->delayError:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_6

    .line 257
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    .line 260
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 261
    iget-object v3, v3, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v3, p2}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v2, p1, v0

    .line 265
    iget-object v2, v2, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v2}, Lrxc/Subscriber;->onCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1

    .line 271
    :cond_2
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 273
    iget-object p2, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 274
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    move-result-object p2

    .line 275
    array-length v2, p2

    :goto_2
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 276
    iget-object v3, v3, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    if-eqz p2, :cond_6

    .line 281
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->terminate()[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    move-result-object p1

    .line 282
    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_5

    aget-object v2, p1, v0

    .line 283
    iget-object v2, v2, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v2}, Lrxc/Subscriber;->onCompleted()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method drain()V
    .locals 14

    .line 179
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 190
    iget-object v5, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 191
    array-length v6, v5

    .line 193
    array-length v7, v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v4, v5, v3

    .line 194
    invoke-virtual {v4}, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->get()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_a

    const-wide/16 v3, 0x0

    move-wide v6, v3

    :goto_1
    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    .line 201
    iget-boolean v11, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 203
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 207
    :goto_2
    invoke-virtual {p0, v11, v13}, Lrxc/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_4

    .line 215
    :cond_5
    array-length v10, v5

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_6

    aget-object v13, v5, v11

    .line 216
    iget-object v13, v13, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v13, v12}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    goto :goto_1

    :cond_7
    :goto_4
    if-nez v10, :cond_8

    .line 223
    iget-boolean v8, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9}, Lrxc/internal/operators/OnSubscribePublishMulticast;->checkTerminated(ZZ)Z

    move-result v8

    if-eqz v8, :cond_8

    return-void

    :cond_8
    cmp-long v8, v6, v3

    if-eqz v8, :cond_a

    .line 229
    iget-object v3, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->producer:Lrxc/Producer;

    if-eqz v3, :cond_9

    .line 231
    invoke-interface {v3, v6, v7}, Lrxc/Producer;->request(J)V

    .line 233
    :cond_9
    array-length v3, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    aget-object v8, v5, v4

    .line 234
    invoke-static {v8, v6, v7}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    neg-int v2, v2

    .line 240
    invoke-virtual {p0, v2}, Lrxc/internal/operators/OnSubscribePublishMulticast;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 428
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 159
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 153
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->unsubscribe()V

    .line 143
    new-instance p1, Lrxc/exceptions/MissingBackpressureException;

    const-string v0, "AC2B4695ECD17EE2EC1E89ED3C540C48"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lrxc/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->done:Z

    .line 146
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->drain()V

    return-void
.end method

.method remove(Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 343
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v0, v1, :cond_7

    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v0, v1, :cond_0

    goto :goto_4

    .line 346
    :cond_0
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 348
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    .line 353
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 356
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    .line 363
    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne v2, p1, :cond_5

    .line 368
    sget-object p1, Lrxc/internal/operators/OnSubscribePublishMulticast;->EMPTY:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    check-cast p1, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 370
    new-array v4, v4, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 371
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    .line 372
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 374
    :goto_2
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 375
    monitor-exit p0

    return-void

    .line 349
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method setProducer(Lrxc/Producer;)V
    .locals 2

    .line 167
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->producer:Lrxc/Producer;

    .line 168
    iget v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    return-void
.end method

.method public subscriber()Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    return-object v0
.end method

.method terminate()[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer<",
            "TT;>;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 299
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v0, v1, :cond_1

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 302
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    if-eq v0, v1, :cond_0

    .line 303
    sget-object v1, Lrxc/internal/operators/OnSubscribePublishMulticast;->TERMINATED:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    check-cast v1, [Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    iput-object v1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->subscribers:[Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;

    .line 305
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 423
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->unsubscribe()V

    return-void
.end method
