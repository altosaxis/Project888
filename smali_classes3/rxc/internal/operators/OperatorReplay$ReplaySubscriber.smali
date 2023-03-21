.class final Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;
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
.field static final EMPTY:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

.field static final TERMINATED:[Lrxc/internal/operators/OperatorReplay$InnerProducer;


# instance fields
.field final buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field coordinateAll:Z

.field coordinationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field done:Z

.field emitting:Z

.field maxChildRequested:J

.field maxUpstreamRequested:J

.field missed:Z

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile producer:Lrxc/Producer;

.field final producers:Lrxc/internal/util/OpenHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/util/OpenHashSet<",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field producersCache:[Lrxc/internal/operators/OperatorReplay$InnerProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field producersCacheVersion:J

.field volatile producersVersion:J

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 313
    new-array v1, v0, [Lrxc/internal/operators/OperatorReplay$InnerProducer;

    sput-object v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 315
    new-array v0, v0, [Lrxc/internal/operators/OperatorReplay$InnerProducer;

    sput-object v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->TERMINATED:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    return-void
.end method

.method public constructor <init>(Lrxc/internal/operators/OperatorReplay$ReplayBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 353
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    .line 355
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    .line 356
    new-instance p1, Lrxc/internal/util/OpenHashSet;

    invoke-direct {p1}, Lrxc/internal/util/OpenHashSet;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    .line 357
    sget-object p1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 358
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 361
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method add(Lrxc/internal/operators/OperatorReplay$InnerProducer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 395
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    monitor-enter v0

    .line 399
    :try_start_0
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-eqz v2, :cond_1

    .line 400
    monitor-exit v0

    return v1

    .line 403
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    invoke-virtual {v1, p1}, Lrxc/internal/util/OpenHashSet;->add(Ljava/lang/Object;)Z

    .line 404
    iget-wide v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 405
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 393
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method copyProducers()[Lrxc/internal/operators/OperatorReplay$InnerProducer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    monitor-enter v0

    .line 565
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    invoke-virtual {v1}, Lrxc/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v1

    .line 566
    array-length v2, v1

    .line 568
    new-array v3, v2, [Lrxc/internal/operators/OperatorReplay$InnerProducer;

    const/4 v4, 0x0

    .line 569
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 570
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    .line 571
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method init()V
    .locals 1

    .line 365
    new-instance v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber$1;-><init>(Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method

.method makeRequest(JJ)V
    .locals 6

    .line 575
    iget-wide v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 576
    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrxc/Producer;

    sub-long p3, p1, p3

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_3

    .line 580
    iput-wide p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    if-eqz v2, :cond_1

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 583
    iput-wide v3, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    add-long/2addr v0, p3

    .line 584
    invoke-interface {v2, v0, v1}, Lrxc/Producer;->request(J)V

    goto :goto_0

    .line 586
    :cond_0
    invoke-interface {v2, p3, p4}, Lrxc/Producer;->request(J)V

    goto :goto_0

    :cond_1
    add-long/2addr v0, p3

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 594
    :cond_2
    iput-wide v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    goto :goto_0

    :cond_3
    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 599
    iput-wide v3, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 601
    invoke-interface {v2, v0, v1}, Lrxc/Producer;->request(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method manageRequests(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    monitor-enter p0

    .line 486
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 488
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    if-nez v0, :cond_1

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iput-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 493
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_2
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 497
    :goto_0
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 498
    monitor-exit p0

    return-void

    .line 500
    :cond_3
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 501
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 503
    iget-wide v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 507
    iget-object p1, p1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    .line 511
    :cond_4
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->copyProducers()[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    move-result-object p1

    .line 512
    array-length v3, p1

    move-wide v5, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v7, p1, v4

    if-eqz v7, :cond_5

    .line 514
    iget-object v7, v7, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-wide v3, v5

    .line 519
    :goto_2
    invoke-virtual {p0, v3, v4, v0, v1}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->makeRequest(JJ)V

    .line 523
    :goto_3
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 529
    :cond_7
    monitor-enter p0

    .line 530
    :try_start_1
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    if-nez p1, :cond_8

    .line 531
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->emitting:Z

    .line 532
    monitor-exit p0

    return-void

    .line 534
    :cond_8
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->missed:Z

    .line 535
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinationQueue:Ljava/util/List;

    .line 537
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 538
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->coordinateAll:Z

    .line 539
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    iget-wide v3, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->maxChildRequested:J

    if-eqz p1, :cond_9

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 546
    iget-object v1, v1, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :cond_a
    if-eqz v0, :cond_c

    .line 551
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->copyProducers()[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    move-result-object p1

    .line 552
    array-length v0, p1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_c

    aget-object v7, p1, v1

    if-eqz v7, :cond_b

    .line 554
    iget-object v7, v7, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 559
    :cond_c
    invoke-virtual {p0, v5, v6, v3, v4}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->makeRequest(JJ)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 539
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 501
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 466
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 469
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0}, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;->complete()V

    .line 470
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->unsubscribe()V

    .line 473
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 452
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    .line 455
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0, p1}, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 456
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->unsubscribe()V

    .line 459
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 443
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->done:Z

    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0, p1}, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V

    :cond_0
    return-void
.end method

.method remove(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 415
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    monitor-enter v0

    .line 419
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->terminated:Z

    if-eqz v1, :cond_1

    .line 420
    monitor-exit v0

    return-void

    .line 422
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    invoke-virtual {v1, p1}, Lrxc/internal/util/OpenHashSet;->remove(Ljava/lang/Object;)Z

    .line 423
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    invoke-virtual {p1}, Lrxc/internal/util/OpenHashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 424
    sget-object p1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->EMPTY:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 426
    :cond_2
    iget-wide v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    .line 427
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method replay()V
    .locals 7

    .line 610
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 611
    iget-wide v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCacheVersion:J

    iget-wide v3, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    .line 612
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    monitor-enter v1

    .line 613
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 616
    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producers:Lrxc/internal/util/OpenHashSet;

    invoke-virtual {v2}, Lrxc/internal/util/OpenHashSet;->values()[Ljava/lang/Object;

    move-result-object v2

    .line 617
    array-length v3, v2

    .line 618
    array-length v4, v0

    if-eq v4, v3, :cond_0

    .line 619
    new-array v0, v3, [Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 620
    iput-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCache:[Lrxc/internal/operators/OperatorReplay$InnerProducer;

    .line 622
    :cond_0
    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget-wide v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersVersion:J

    iput-wide v2, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producersCacheVersion:J

    .line 624
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 626
    :cond_1
    :goto_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    .line 627
    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_3

    aget-object v3, v0, v5

    if-eqz v3, :cond_2

    .line 629
    invoke-interface {v1, v3}, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;->replay(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrxc/Producer;

    if-nez v0, :cond_0

    .line 436
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->producer:Lrxc/Producer;

    const/4 p1, 0x0

    .line 437
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->manageRequests(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    .line 438
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->replay()V

    return-void

    .line 434
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "1EBB7DE96F15C9387BEC7D7FC9121C0BB7738B56A73B6E0F9970518D8C809481EC606229C3F6EF00BB7D29C5583536A3354C25D796912AA7"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
