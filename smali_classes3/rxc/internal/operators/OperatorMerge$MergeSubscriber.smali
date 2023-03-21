.class final Lrxc/internal/operators/OperatorMerge$MergeSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "Lrxc/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final delayErrors:Z

.field volatile done:Z

.field emitting:Z

.field volatile errors:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final innerGuard:Ljava/lang/Object;

.field volatile innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field lastId:J

.field lastIndex:I

.field final maxConcurrent:I

.field missed:Z

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorMerge$MergeProducer<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field scalarEmissionCount:I

.field final scalarEmissionLimit:I

.field volatile subscriptions:Lrxc/subscriptions/CompositeSubscription;

.field uniqueId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    sput-object v0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    return-void
.end method

.method public constructor <init>(Lrxc/Subscriber;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 191
    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    .line 192
    iput-boolean p2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    .line 193
    iput p3, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->maxConcurrent:I

    .line 194
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    .line 195
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerGuard:Ljava/lang/Object;

    .line 196
    sget-object p1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 198
    iput p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    const-wide p1, 0x7fffffffffffffffL

    .line 199
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->request(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 201
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    int-to-long p1, p3

    .line 202
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->request(J)V

    :goto_0
    return-void
.end method

.method private reportError()V
    .locals 3

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 269
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    new-instance v2, Lrxc/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addInner(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateComposite()Lrxc/subscriptions/CompositeSubscription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 289
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 291
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 292
    new-array v3, v3, [Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    const/4 v4, 0x0

    .line 293
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    aput-object p1, v3, v2

    .line 295
    iput-object v3, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 296
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method checkTerminate()Z
    .locals 3

    .line 815
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 818
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 819
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 821
    :try_start_0
    invoke-direct {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->reportError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 824
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method emit()V
    .locals 2

    .line 564
    monitor-enter p0

    .line 565
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 566
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 567
    monitor-exit p0

    return-void

    .line 569
    :cond_0
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 570
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    return-void

    :catchall_0
    move-exception v0

    .line 570
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitEmpty()V
    .locals 2

    .line 257
    iget v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    add-int/lit8 v0, v0, 0x1

    .line 258
    iget v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 259
    iput v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    int-to-long v0, v0

    .line 260
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->requestMore(J)V

    goto :goto_0

    .line 262
    :cond_0
    iput v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    :goto_0
    return-void
.end method

.method emitLoop()V
    .locals 22

    move-object/from16 v1, p0

    .line 579
    :try_start_0
    iget-object v4, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    .line 582
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v5, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 588
    iget-object v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    const-wide/16 v14, 0x0

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    cmp-long v17, v6, v14

    if-lez v17, :cond_5

    .line 600
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 602
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v8, :cond_3

    move-object v0, v8

    goto :goto_5

    .line 609
    :cond_3
    iget-object v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, v8}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 612
    :try_start_1
    invoke-virtual {v4, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 614
    :try_start_2
    iget-boolean v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    if-nez v0, :cond_4

    .line 615
    invoke-static {v9}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 617
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 618
    invoke-virtual {v4, v9}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_17

    .line 621
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    sub-long/2addr v6, v11

    move-object v0, v8

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v2, :cond_7

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    .line 631
    :cond_6
    iget-object v6, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v6, v2}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    move-result-wide v6

    :cond_7
    :goto_6
    cmp-long v2, v6, v14

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    .line 646
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->done:Z

    .line 649
    iget-object v2, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 651
    iget-object v5, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 652
    array-length v8, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 656
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v8, :cond_e

    .line 657
    iget-object v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 658
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 661
    :cond_c
    invoke-direct/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->reportError()V

    goto :goto_9

    .line 659
    :cond_d
    :goto_8
    invoke-virtual {v4}, Lrxc/Subscriber;->onCompleted()V

    :goto_9
    return-void

    :cond_e
    if-lez v8, :cond_24

    .line 670
    iget-wide v11, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->lastId:J

    .line 671
    iget v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->lastIndex:I

    if-le v8, v0, :cond_f

    .line 675
    aget-object v2, v5, v0

    move-object/from16 v20, v4

    iget-wide v3, v2, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    cmp-long v2, v3, v11

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_f
    move-object/from16 v20, v4

    :goto_a
    if-gt v8, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    move v2, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v8, :cond_13

    .line 682
    aget-object v3, v5, v2

    iget-wide v3, v3, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    cmp-long v21, v3, v11

    if-nez v21, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v2, 0x1

    if-ne v3, v8, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    move v2, v3

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 694
    :cond_13
    :goto_d
    iput v2, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->lastIndex:I

    .line 695
    aget-object v0, v5, v2

    iget-wide v3, v0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    iput-wide v3, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->lastId:J

    move v0, v2

    :cond_14
    move v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v0, v8, :cond_23

    .line 702
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    .line 707
    :cond_15
    aget-object v4, v5, v2

    const/4 v11, 0x0

    :goto_f
    move-object v12, v11

    const/4 v11, 0x0

    :goto_10
    cmp-long v21, v6, v14

    if-lez v21, :cond_19

    .line 714
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    move-result v21

    if-eqz v21, :cond_16

    return-void

    .line 718
    :cond_16
    iget-object v9, v4, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrxc/internal/util/RxRingBuffer;

    if-nez v9, :cond_17

    move-object/from16 v13, v20

    const-wide/16 v18, 0x1

    goto :goto_11

    .line 722
    :cond_17
    invoke-virtual {v9}, Lrxc/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_18

    move-object/from16 v13, v20

    const-wide/16 v18, 0x1

    goto :goto_11

    .line 726
    :cond_18
    iget-object v9, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v9, v12}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v13, v20

    .line 729
    :try_start_5
    invoke-virtual {v13, v9}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v18, 0x1

    sub-long v6, v6, v18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 732
    :try_start_6
    invoke-static {v2}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 734
    :try_start_7
    invoke-virtual {v13, v2}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 736
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 737
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    move-object/from16 v13, v20

    const-wide/16 v18, 0x1

    :goto_11
    if-lez v11, :cond_1b

    if-nez v10, :cond_1a

    .line 745
    :try_start_9
    iget-object v6, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v6, v11}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    move-result-wide v6

    goto :goto_12

    :cond_1a
    const-wide v6, 0x7fffffffffffffffL

    :goto_12
    int-to-long v14, v11

    .line 749
    invoke-virtual {v4, v14, v15}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->requestMore(J)V

    const-wide/16 v14, 0x0

    :cond_1b
    cmp-long v9, v6, v14

    if-eqz v9, :cond_1d

    if-nez v12, :cond_1c

    goto :goto_13

    :cond_1c
    move-object v11, v12

    move-object/from16 v20, v13

    goto :goto_f

    .line 756
    :cond_1d
    :goto_13
    iget-boolean v11, v4, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->done:Z

    .line 757
    iget-object v12, v4, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrxc/internal/util/RxRingBuffer;

    if-eqz v11, :cond_20

    if-eqz v12, :cond_1e

    .line 758
    invoke-virtual {v12}, Lrxc/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 759
    :cond_1e
    invoke-virtual {v1, v4}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->removeInner(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 760
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->checkTerminate()Z

    move-result v3

    if-eqz v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    :cond_20
    if-nez v9, :cond_21

    goto :goto_14

    :cond_21
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_22

    const/4 v2, 0x0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v13

    goto/16 :goto_e

    :cond_23
    move-object/from16 v13, v20

    .line 779
    :goto_14
    iput v2, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->lastIndex:I

    .line 780
    aget-object v0, v5, v2

    iget-wide v4, v0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    iput-wide v4, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->lastId:J

    move/from16 v0, v16

    goto :goto_15

    :cond_24
    move-object v13, v4

    move/from16 v0, v16

    const/4 v3, 0x0

    :goto_15
    if-lez v0, :cond_25

    int-to-long v4, v0

    .line 784
    invoke-virtual {v1, v4, v5}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->request(J)V

    :cond_25
    if-eqz v3, :cond_26

    move-object v4, v13

    goto/16 :goto_0

    .line 791
    :cond_26
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 792
    :try_start_a
    iget-boolean v0, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v0, :cond_27

    const/4 v2, 0x0

    .line 794
    :try_start_b
    iput-boolean v2, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 795
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    .line 797
    :try_start_c
    iput-boolean v2, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 798
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v4, v13

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    :goto_16
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move/from16 v21, v2

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    const/16 v21, 0x0

    :goto_17
    if-nez v21, :cond_28

    .line 802
    monitor-enter p0

    const/4 v2, 0x0

    .line 803
    :try_start_f
    iput-boolean v2, v1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 804
    monitor-exit p0

    goto :goto_18

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    .line 806
    :cond_28
    :goto_18
    throw v0
.end method

.method protected emitScalar(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 514
    :try_start_0
    iget-object v2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v2, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 516
    :try_start_1
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    if-nez v2, :cond_0

    .line 517
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    :try_start_2
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 520
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 523
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, p2, v2

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {p1, v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    .line 529
    :cond_1
    iget p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    add-int/2addr p1, v0

    .line 530
    iget p2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionLimit:I

    if-ne p1, p2, :cond_2

    .line 531
    iput v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    int-to-long p1, p1

    .line 532
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->requestMore(J)V

    goto :goto_1

    .line 534
    :cond_2
    iput p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->scalarEmissionCount:I

    .line 538
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :try_start_4
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    if-nez p1, :cond_3

    .line 541
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 542
    monitor-exit p0

    return-void

    .line 544
    :cond_3
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 545
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 560
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    return-void

    :catchall_2
    move-exception p1

    .line 545
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    if-nez v0, :cond_4

    .line 548
    monitor-enter p0

    .line 549
    :try_start_7
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 550
    monitor-exit p0

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 552
    :cond_4
    :goto_3
    throw p1
.end method

.method protected emitScalar(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;J)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 398
    :try_start_0
    iget-object v2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v2, p2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 400
    :try_start_1
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->delayErrors:Z

    if-nez v2, :cond_0

    .line 401
    invoke-static {p2}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->unsubscribe()V

    .line 404
    invoke-virtual {p1, p2}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 407
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p3, v2

    if-eqz p2, :cond_1

    .line 410
    iget-object p2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {p2, v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->produced(I)J

    :cond_1
    const-wide/16 p2, 0x1

    .line 412
    invoke-virtual {p1, p2, p3}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->requestMore(J)V

    .line 414
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :try_start_4
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    if-nez p1, :cond_2

    .line 417
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 418
    monitor-exit p0

    return-void

    .line 420
    :cond_2
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->missed:Z

    .line 421
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 436
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    return-void

    :catchall_2
    move-exception p1

    .line 421
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    if-nez v0, :cond_3

    .line 424
    monitor-enter p0

    .line 425
    :try_start_7
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    .line 426
    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 428
    :cond_3
    :goto_2
    throw p1
.end method

.method getOrCreateComposite()Lrxc/subscriptions/CompositeSubscription;
    .locals 2

    .line 220
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    if-nez v1, :cond_0

    .line 226
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 227
    iput-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    const/4 v1, 0x1

    move-object v1, v0

    const/4 v0, 0x1

    .line 230
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->add(Lrxc/Subscription;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 230
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method getOrCreateErrorQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 209
    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 213
    iput-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->errors:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 215
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

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->done:Z

    .line 284
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 277
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->done:Z

    .line 279
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->onNext(Lrxc/Observable;)V

    return-void
.end method

.method public onNext(Lrxc/Observable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-static {}, Lrxc/Observable;->empty()Lrxc/Observable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitEmpty()V

    goto :goto_0

    .line 246
    :cond_1
    instance-of v0, p1, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_2

    .line 247
    check-cast p1, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p1}, Lrxc/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->tryEmit(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_2
    new-instance v0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->uniqueId:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->uniqueId:J

    invoke-direct {v0, p0, v1, v2}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;-><init>(Lrxc/internal/operators/OperatorMerge$MergeSubscriber;J)V

    .line 250
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->addInner(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;)V

    .line 251
    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 252
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    :goto_0
    return-void
.end method

.method protected queueScalar(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 488
    iget v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->maxConcurrent:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 490
    new-instance v0, Lrxc/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    sget v1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrxc/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {v0}, Lrxc/internal/util/unsafe/Pow2;->isPowerOfTwo(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 494
    new-instance v1, Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {v1, v0}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 496
    :cond_1
    new-instance v1, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 499
    :cond_2
    new-instance v1, Lrxc/internal/util/atomic/SpscExactAtomicArrayQueue;

    invoke-direct {v1, v0}, Lrxc/internal/util/atomic/SpscExactAtomicArrayQueue;-><init>(I)V

    move-object v0, v1

    .line 502
    :goto_0
    iput-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    .line 504
    :cond_3
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 505
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->unsubscribe()V

    .line 506
    new-instance v0, Lrxc/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrxc/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method protected queueScalar(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 375
    iget-object v0, p1, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrxc/internal/util/RxRingBuffer;

    if-nez v0, :cond_0

    .line 377
    invoke-static {}, Lrxc/internal/util/RxRingBuffer;->getSpscInstance()Lrxc/internal/util/RxRingBuffer;

    move-result-object v0

    .line 378
    invoke-virtual {p1, v0}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->add(Lrxc/Subscription;)V

    .line 379
    iput-object v0, p1, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrxc/internal/util/RxRingBuffer;

    .line 382
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p2}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lrxc/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrxc/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 387
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->unsubscribe()V

    .line 389
    invoke-virtual {p1, p2}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 384
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->unsubscribe()V

    .line 385
    invoke-virtual {p1, p2}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method removeInner(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 299
    iget-object v0, p1, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrxc/internal/util/RxRingBuffer;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Lrxc/internal/util/RxRingBuffer;->release()V

    .line 305
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    .line 306
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 308
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 312
    aget-object v6, v1, v5

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v3, :cond_3

    .line 318
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 321
    sget-object p1, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->EMPTY:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 322
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 324
    new-array v5, v5, [Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 325
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    .line 326
    invoke-static {v1, v4, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iput-object v5, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->innerSubscribers:[Lrxc/internal/operators/OperatorMerge$InnerSubscriber;

    .line 328
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestMore(J)V
    .locals 0

    .line 440
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->request(J)V

    return-void
.end method

.method tryEmit(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 457
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 460
    iget-boolean v5, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 461
    iput-boolean v6, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    const/4 v4, 0x1

    .line 464
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 467
    iget-object v2, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queue:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 468
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queueScalar(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    goto :goto_2

    .line 469
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitScalar(Ljava/lang/Object;J)V

    goto :goto_2

    .line 475
    :cond_4
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queueScalar(Ljava/lang/Object;)V

    .line 476
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    :goto_2
    return-void
.end method

.method tryEmit(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$InnerSubscriber<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    .line 346
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    .line 349
    iget-boolean v5, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    const/4 v6, 0x1

    if-nez v5, :cond_0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 350
    iput-boolean v6, p0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitting:Z

    const/4 v4, 0x1

    .line 353
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 356
    iget-object v2, p1, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->queue:Lrxc/internal/util/RxRingBuffer;

    if-eqz v2, :cond_3

    .line 357
    invoke-virtual {v2}, Lrxc/internal/util/RxRingBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 360
    :cond_2
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queueScalar(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitLoop()V

    goto :goto_2

    .line 358
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emitScalar(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;J)V

    goto :goto_2

    .line 364
    :cond_4
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->queueScalar(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    :goto_2
    return-void
.end method
