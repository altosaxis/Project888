.class final Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;
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
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


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

.field final queue:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    .line 457
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method drain()V
    .locals 17

    move-object/from16 v0, p0

    .line 494
    iget-object v1, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v1, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->actual:Lrxc/Subscriber;

    .line 500
    iget-object v2, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 503
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v9, v5

    if-eqz v13, :cond_7

    .line 507
    invoke-virtual {v1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 508
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 512
    :cond_2
    iget-boolean v14, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->done:Z

    .line 514
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v16, :cond_5

    .line 519
    iget-object v1, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 521
    invoke-super {v0, v1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 523
    :cond_4
    invoke-super/range {p0 .. p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onCompleted()V

    :goto_2
    return-void

    :cond_5
    if-eqz v16, :cond_6

    goto :goto_3

    .line 532
    :cond_6
    iget-object v11, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v11, v15}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_7
    :goto_3
    if-nez v13, :cond_b

    .line 538
    invoke-virtual {v1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 539
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 543
    :cond_8
    iget-boolean v5, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->done:Z

    .line 545
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v11, :cond_b

    .line 548
    iget-object v1, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 550
    invoke-super {v0, v1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 552
    :cond_a
    invoke-super/range {p0 .. p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;->onCompleted()V

    :goto_4
    return-void

    :cond_b
    cmp-long v5, v9, v7

    if-eqz v5, :cond_c

    .line 559
    invoke-static {v0, v9, v10}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 562
    :cond_c
    iget-object v5, v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->done:Z

    .line 478
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 471
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->done:Z

    .line 472
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->drain()V

    return-void
.end method

.method onRequested()V
    .locals 0

    .line 483
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->drain()V

    return-void
.end method

.method onUnsubscribed()V
    .locals 2

    .line 488
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
