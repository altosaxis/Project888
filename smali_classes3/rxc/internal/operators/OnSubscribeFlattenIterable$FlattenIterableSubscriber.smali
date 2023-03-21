.class final Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field active:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final limit:J

.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field produced:J

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 103
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->actual:Lrxc/Subscriber;

    .line 104
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->mapper:Lrxc/functions/Func1;

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 110
    iput-wide p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 111
    new-instance p1, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;

    sget p2, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p1, p2}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 114
    iput-wide p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    .line 115
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    new-instance p1, Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p3}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p3}, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 121
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrxc/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 289
    invoke-virtual {p3}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 291
    iput-object v1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrxc/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 299
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->unsubscribe()V

    .line 300
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 301
    iput-object v1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 303
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 308
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 17

    move-object/from16 v1, p0

    .line 160
    iget-object v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v2, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->actual:Lrxc/Subscriber;

    .line 165
    iget-object v3, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 171
    :cond_1
    :goto_0
    iget-object v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_7

    .line 174
    iget-boolean v11, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 176
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 180
    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v13, :cond_6

    .line 186
    iget-wide v13, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    add-long/2addr v13, v6

    move v15, v5

    .line 187
    iget-wide v4, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->limit:J

    cmp-long v0, v13, v4

    if-nez v0, :cond_4

    .line 188
    iput-wide v8, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    .line 189
    invoke-virtual {v1, v13, v14}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->request(J)V

    goto :goto_2

    .line 191
    :cond_4
    iput-wide v13, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->produced:J

    .line 197
    :goto_2
    :try_start_0
    iget-object v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->mapper:Lrxc/functions/Func1;

    iget-object v4, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v4, v12}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 214
    :cond_5
    iput-object v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    goto :goto_3

    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 205
    invoke-virtual {v1, v0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    move v15, v5

    goto :goto_3

    :cond_7
    move v15, v5

    :goto_3
    if-eqz v0, :cond_f

    .line 219
    iget-object v4, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v8

    :cond_8
    const/4 v14, 0x0

    cmp-long v16, v12, v4

    if-eqz v16, :cond_b

    .line 223
    iget-boolean v11, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_9

    return-void

    .line 230
    :cond_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 239
    invoke-virtual {v2, v11}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 241
    iget-boolean v11, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_a

    return-void

    :cond_a
    add-long/2addr v12, v6

    .line 250
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_8

    .line 261
    iput-object v14, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 252
    invoke-static {v6}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 254
    iput-object v14, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 255
    invoke-virtual {v1, v6}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 232
    invoke-static {v6}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 234
    iput-object v14, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->active:Ljava/util/Iterator;

    .line 235
    invoke-virtual {v1, v6}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    move-object v14, v0

    :goto_4
    cmp-long v0, v12, v4

    if-nez v0, :cond_d

    .line 267
    iget-boolean v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v14, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-virtual {v1, v0, v10, v2, v3}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    cmp-long v0, v12, v8

    if-eqz v0, :cond_e

    .line 273
    iget-object v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v12, v13}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_e
    if-nez v14, :cond_f

    :goto_5
    move v5, v15

    goto/16 :goto_0

    .line 281
    :cond_f
    iget-object v0, v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v15

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 147
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrxc/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->done:Z

    .line 138
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->unsubscribe()V

    .line 128
    new-instance p1, Lrxc/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrxc/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    return-void
.end method

.method requestMore(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 152
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 153
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->drain()V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
