.class final Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field final delayError:Z

.field emitted:J

.field error:Ljava/lang/Throwable;

.field volatile finished:Z

.field final limit:I

.field final on:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final recursiveScheduler:Lrxc/Scheduler$Worker;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrxc/Scheduler;Lrxc/Subscriber;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            "Lrxc/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    iput-object p2, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->child:Lrxc/Subscriber;

    .line 121
    invoke-virtual {p1}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    .line 122
    iput-boolean p3, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->delayError:Z

    .line 123
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->on:Lrxc/internal/operators/NotificationLite;

    if-lez p4, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget p4, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 126
    iput p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->limit:I

    .line 127
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    new-instance p1, Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p4}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    goto :goto_1

    .line 130
    :cond_1
    new-instance p1, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p4}, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 133
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 16

    move-object/from16 v0, p0

    .line 198
    iget-wide v1, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->emitted:J

    .line 203
    iget-object v3, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    .line 204
    iget-object v4, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->child:Lrxc/Subscriber;

    .line 205
    iget-object v5, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->on:Lrxc/internal/operators/NotificationLite;

    const-wide/16 v6, 0x1

    move-wide v8, v1

    move-wide v1, v6

    .line 212
    :cond_0
    iget-object v10, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    :cond_1
    :goto_0
    cmp-long v14, v10, v8

    if-eqz v14, :cond_5

    .line 215
    iget-boolean v15, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 216
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 219
    :goto_1
    invoke-virtual {v0, v15, v13, v4, v3}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v15

    if-eqz v15, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v5, v12}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v8, v6

    .line 230
    iget v12, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->limit:I

    int-to-long v12, v12

    cmp-long v14, v8, v12

    if-nez v14, :cond_1

    .line 231
    iget-object v10, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v10, v8, v9}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v10

    .line 232
    invoke-virtual {v0, v8, v9}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->request(J)V

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v14, :cond_6

    .line 238
    iget-boolean v10, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v11

    invoke-virtual {v0, v10, v11, v4, v3}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    .line 243
    :cond_6
    iput-wide v8, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->emitted:J

    .line 244
    iget-object v10, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v1

    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v12, v1, v10

    if-nez v12, :cond_0

    return-void
.end method

.method checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 252
    invoke-virtual {p3}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 258
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->delayError:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 260
    iget-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 263
    :try_start_0
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    iget-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {p1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {p2}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 269
    throw p1

    .line 272
    :cond_2
    iget-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 274
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 276
    :try_start_1
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    iget-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {p1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {p2}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 279
    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 284
    :try_start_2
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    iget-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {p1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {p2}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 287
    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method init()V
    .locals 2

    .line 139
    iget-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->child:Lrxc/Subscriber;

    .line 141
    new-instance v1, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;-><init>(Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 152
    iget-object v1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 153
    invoke-virtual {v0, p0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 170
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 174
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    .line 185
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    return-void

    .line 180
    :cond_1
    :goto_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->on:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 162
    new-instance p1, Lrxc/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrxc/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected schedule()V
    .locals 5

    .line 189
    iget-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 190
    iget-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->recursiveScheduler:Lrxc/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    :cond_0
    return-void
.end method
