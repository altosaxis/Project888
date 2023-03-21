.class final Lrxc/internal/operators/OperatorGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrxc/Observable$OnSubscribe;
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*TK;TT;>;"
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

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 444
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 445
    iput-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$State;->parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    .line 446
    iput-object p3, p0, Lrxc/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    .line 447
    iput-boolean p4, p0, Lrxc/internal/operators/OperatorGroupBy$State;->delayError:Z

    .line 448
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 422
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorGroupBy$State;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 481
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p1, p0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 483
    invoke-virtual {p1, p0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 484
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->drain()V

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "4C4C8157BBD5DFC4B79024F36EEA369B68B2DC753D1860F951D2614A54B85A28"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method checkTerminated(ZZLrxc/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrxc/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 569
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 570
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    .line 577
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 579
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 581
    :cond_1
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V

    :goto_0
    return v1

    .line 586
    :cond_2
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 588
    iget-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 589
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 593
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 15

    .line 513
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 519
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->delayError:Z

    .line 520
    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Subscriber;

    .line 521
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_8

    .line 524
    iget-boolean v6, p0, Lrxc/internal/operators/OperatorGroupBy$State;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v2, v1}, Lrxc/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrxc/Subscriber;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 528
    :cond_2
    iget-object v6, p0, Lrxc/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    cmp-long v12, v10, v6

    if-eqz v12, :cond_6

    .line 532
    iget-boolean v12, p0, Lrxc/internal/operators/OperatorGroupBy$State;->done:Z

    .line 533
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 536
    :goto_2
    invoke-virtual {p0, v12, v14, v2, v1}, Lrxc/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrxc/Subscriber;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    return-void

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_3

    .line 544
    :cond_5
    invoke-virtual {v3, v13}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_1

    :cond_6
    :goto_3
    cmp-long v12, v10, v8

    if-eqz v12, :cond_8

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v12, v6, v8

    if-eqz v12, :cond_7

    .line 551
    iget-object v6, p0, Lrxc/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 553
    :cond_7
    iget-object v6, p0, Lrxc/internal/operators/OperatorGroupBy$State;->parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v6, v6, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v6, v10, v11}, Lrxc/internal/producers/ProducerArbiter;->request(J)V

    :cond_8
    neg-int v5, v5

    .line 557
    invoke-virtual {p0, v5}, Lrxc/internal/operators/OperatorGroupBy$State;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_9

    return-void

    :cond_9
    if-nez v2, :cond_1

    .line 562
    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Subscriber;

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 508
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->done:Z

    .line 509
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 503
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->done:Z

    .line 504
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 493
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 494
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->done:Z

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 498
    :goto_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->drain()V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 460
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 461
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->drain()V

    :cond_0
    return-void

    .line 457
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7B3713B8E5AC54381478846385347BB9FCE67ACCFAAB7C94BEE8C8476ABD9A5D"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 472
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$State;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$State;->parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
