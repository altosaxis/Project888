.class final Lrxc/internal/operators/OperatorPublish$PublishSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

.field static final TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field missed:Z

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final producers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrxc/internal/operators/OperatorPublish$InnerProducer;",
            ">;"
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

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile terminalEvent:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 229
    new-array v1, v0, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    sput-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    .line 231
    new-array v0, v0, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    sput-object v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 247
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrxc/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrxc/internal/util/SynchronizedQueue;

    sget v1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrxc/internal/util/SynchronizedQueue;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    .line 251
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    .line 252
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method add(Lrxc/internal/operators/OperatorPublish$InnerProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorPublish$InnerProducer<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 324
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    .line 327
    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 331
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 332
    new-array v3, v3, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    .line 333
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    aput-object p1, v3, v1

    .line 336
    iget-object v1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method checkTerminated(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 405
    iget-object v1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 410
    iget-object p1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    :try_start_0
    iget-object p1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 425
    iget-object v1, v1, Lrxc/internal/operators/OperatorPublish$InnerProducer;->child:Lrxc/Subscriber;

    invoke-virtual {v1}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    .line 431
    throw p1

    .line 436
    :cond_1
    iget-object p2, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p2, p1}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 439
    iget-object p2, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    :try_start_1
    iget-object p2, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 445
    iget-object v2, v2, Lrxc/internal/operators/OperatorPublish$InnerProducer;->child:Lrxc/Subscriber;

    invoke-virtual {v2, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    :cond_2
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->unsubscribe()V

    .line 451
    throw p1

    :cond_3
    return v0
.end method

.method dispatch()V
    .locals 18

    move-object/from16 v1, p0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-boolean v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 470
    iput-boolean v2, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 471
    monitor-exit p0

    return-void

    .line 474
    :cond_0
    iput-boolean v2, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    const/4 v3, 0x0

    .line 475
    iput-boolean v3, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 476
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 496
    :goto_0
    :try_start_1
    iget-object v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 503
    iget-object v4, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 507
    invoke-virtual {v1, v0, v4}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_f

    .line 519
    iget-object v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    .line 521
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 530
    array-length v8, v5

    move-wide v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v6, v8, :cond_4

    aget-object v13, v5, v6

    .line 531
    invoke-virtual {v13}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    .line 535
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_2

    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x1

    if-ne v0, v7, :cond_7

    .line 547
    iget-object v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 549
    iget-object v4, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 551
    :goto_3
    invoke-virtual {v1, v0, v4}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 556
    :cond_6
    invoke-virtual {v1, v13, v14}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->request(J)V

    goto :goto_0

    :cond_7
    move v0, v4

    const/4 v4, 0x0

    :goto_4
    int-to-long v6, v4

    cmp-long v8, v6, v9

    if-gez v8, :cond_d

    .line 565
    iget-object v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 566
    iget-object v8, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 569
    :goto_5
    invoke-virtual {v1, v0, v15}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->checkTerminated(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v15, :cond_a

    goto :goto_8

    .line 578
    :cond_a
    iget-object v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, v8}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 580
    array-length v7, v5

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    aget-object v2, v5, v8

    .line 585
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    cmp-long v0, v16, v11

    if-lez v0, :cond_b

    .line 587
    :try_start_2
    iget-object v0, v2, Lrxc/internal/operators/OperatorPublish$InnerProducer;->child:Lrxc/Subscriber;

    invoke-virtual {v0, v6}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 595
    :try_start_3
    invoke-virtual {v2, v13, v14}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->produced(J)J

    goto :goto_7

    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->unsubscribe()V

    .line 591
    iget-object v2, v2, Lrxc/internal/operators/OperatorPublish$InnerProducer;->child:Lrxc/Subscriber;

    invoke-static {v0, v2, v6}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v0, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    move v15, v0

    :goto_8
    if-lez v4, :cond_e

    .line 604
    invoke-virtual {v1, v6, v7}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->request(J)V

    :cond_e
    cmp-long v0, v9, v11

    if-eqz v0, :cond_f

    if-nez v15, :cond_f

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 616
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 620
    :try_start_4
    iget-boolean v0, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    if-nez v0, :cond_10

    .line 622
    iput-boolean v3, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_9

    .line 628
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->missed:Z

    .line 629
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_11

    .line 635
    monitor-enter p0

    .line 636
    :try_start_9
    iput-boolean v3, v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->emitting:Z

    .line 637
    monitor-exit p0

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 639
    :cond_11
    :goto_b
    throw v0

    :catchall_6
    move-exception v0

    .line 476
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0
.end method

.method init()V
    .locals 1

    .line 259
    new-instance v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber$1;-><init>(Lrxc/internal/operators/OperatorPublish$PublishSubscriber;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 303
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 296
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 281
    new-instance p1, Lrxc/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrxc/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 274
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->request(J)V

    return-void
.end method

.method remove(Lrxc/internal/operators/OperatorPublish$InnerProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorPublish$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    .line 354
    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    .line 360
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 362
    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v1, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    .line 376
    sget-object v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorPublish$InnerProducer;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v2, -0x1

    .line 379
    new-array v5, v5, [Lrxc/internal/operators/OperatorPublish$InnerProducer;

    .line 381
    invoke-static {v0, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 383
    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 386
    :goto_2
    iget-object v2, p0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->producers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method
