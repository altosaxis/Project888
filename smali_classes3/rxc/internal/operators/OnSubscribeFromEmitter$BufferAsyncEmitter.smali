.class final Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;
.super Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final nl:Lrxc/internal/operators/NotificationLite;
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

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 325
    invoke-direct {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    .line 326
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {p1, p2}, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lrxc/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {p1, p2}, Lrxc/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    .line 329
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 330
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method drain()V
    .locals 14

    .line 365
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->actual:Lrxc/Subscriber;

    .line 371
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 374
    :cond_1
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 378
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 379
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 383
    :cond_2
    iget-boolean v11, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->done:Z

    .line 385
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    .line 390
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 392
    invoke-super {p0, v0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 394
    :cond_4
    invoke-super {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onCompleted()V

    :goto_2
    return-void

    :cond_5
    if-eqz v13, :cond_6

    goto :goto_3

    .line 403
    :cond_6
    iget-object v10, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v10, v12}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 409
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 410
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    return-void

    .line 414
    :cond_8
    iget-boolean v4, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->done:Z

    .line 416
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 419
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 421
    invoke-super {p0, v0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 423
    :cond_9
    invoke-super {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onCompleted()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 430
    invoke-static {p0, v8, v9}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 433
    :cond_b
    iget-object v4, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->done:Z

    .line 349
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->done:Z

    .line 343
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method onRequested()V
    .locals 0

    .line 354
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->drain()V

    return-void
.end method

.method onUnsubscribed()V
    .locals 1

    .line 359
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_0
    return-void
.end method
