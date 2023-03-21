.class final Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;
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
.field static final TERMINAL_ERROR:Ljava/lang/Throwable;


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field innerActive:Z

.field volatile mainDone:Z

.field missed:Z

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field producer:Lrxc/Producer;

.field final queue:Lrxc/internal/util/atomic/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field final serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "356425B16089E0067D3650292A7E5D01"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrxc/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 102
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrxc/Subscriber;

    .line 103
    new-instance p1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    .line 104
    iput-boolean p2, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    .line 105
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    new-instance p1, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;

    sget p2, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {p1, p2}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrxc/internal/util/atomic/SpscLinkedArrayQueue;

    .line 107
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method protected checkTerminated(ZZLjava/lang/Throwable;Lrxc/internal/util/atomic/SpscLinkedArrayQueue;Lrxc/Subscriber;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrxc/internal/util/atomic/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lrxc/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 359
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    if-eqz p3, :cond_0

    .line 362
    invoke-virtual {p5, p3}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p5}, Lrxc/Subscriber;->onCompleted()V

    :goto_0
    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 370
    invoke-virtual {p4}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;->clear()V

    .line 371
    invoke-virtual {p5, p3}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 375
    invoke-virtual {p5}, Lrxc/Subscriber;->onCompleted()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method childRequested(J)V
    .locals 3

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrxc/Producer;

    .line 260
    iget-wide v1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    invoke-static {v1, v2, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1, p2}, Lrxc/Producer;->request(J)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 261
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method clearProducer()V
    .locals 1

    .line 133
    monitor-enter p0

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iput-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrxc/Producer;

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method complete(J)V
    .locals 3

    .line 229
    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 231
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 233
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrxc/Producer;

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method drain()V
    .locals 20

    move-object/from16 v8, p0

    .line 272
    monitor-enter p0

    .line 273
    :try_start_0
    iget-boolean v0, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 274
    iput-boolean v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    .line 275
    monitor-exit p0

    return-void

    .line 277
    :cond_0
    iput-boolean v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    .line 278
    iget-boolean v0, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 279
    iget-wide v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 280
    iget-object v3, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 281
    sget-object v4, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    iget-boolean v4, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    if-nez v4, :cond_1

    .line 282
    sget-object v4, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    iput-object v4, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 284
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    iget-object v9, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrxc/internal/util/atomic/SpscLinkedArrayQueue;

    .line 287
    iget-object v10, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    iget-object v11, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrxc/Subscriber;

    .line 289
    iget-boolean v4, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    move-wide v12, v1

    move-object v14, v3

    move v15, v4

    :goto_0
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    :cond_2
    :goto_1
    cmp-long v18, v16, v12

    if-eqz v18, :cond_6

    .line 296
    invoke-virtual {v11}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 300
    :cond_3
    invoke-virtual {v9}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v19

    move-object/from16 v1, p0

    move v2, v15

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    move/from16 v7, v19

    .line 302
    invoke-virtual/range {v1 .. v7}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->checkTerminated(ZZLjava/lang/Throwable;Lrxc/internal/util/atomic/SpscLinkedArrayQueue;Lrxc/Subscriber;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    if-eqz v19, :cond_5

    goto :goto_2

    .line 312
    :cond_5
    invoke-virtual {v9}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;

    .line 313
    iget-object v2, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v9}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 315
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v1}, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->access$000(Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    .line 316
    invoke-virtual {v11, v2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long v16, v16, v1

    goto :goto_1

    :cond_6
    :goto_2
    if-nez v18, :cond_8

    .line 322
    invoke-virtual {v11}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 326
    :cond_7
    iget-boolean v2, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 327
    invoke-virtual {v9}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v7

    move-object/from16 v1, p0

    move v3, v0

    move-object v4, v14

    move-object v5, v9

    move-object v6, v11

    .line 326
    invoke-virtual/range {v1 .. v7}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->checkTerminated(ZZLjava/lang/Throwable;Lrxc/internal/util/atomic/SpscLinkedArrayQueue;Lrxc/Subscriber;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 333
    :cond_8
    monitor-enter p0

    .line 335
    :try_start_1
    iget-wide v0, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    sub-long v0, v0, v16

    .line 338
    iput-wide v0, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    move-wide v12, v0

    goto :goto_3

    :cond_9
    move-wide v12, v0

    .line 341
    :goto_3
    iget-boolean v0, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 342
    iput-boolean v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->emitting:Z

    .line 343
    monitor-exit p0

    return-void

    .line 345
    :cond_a
    iput-boolean v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->missed:Z

    .line 347
    iget-boolean v15, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 348
    iget-boolean v0, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    .line 349
    iget-object v14, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v14, :cond_b

    .line 350
    sget-object v1, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    if-eq v14, v1, :cond_b

    iget-boolean v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->delayError:Z

    if-nez v1, :cond_b

    .line 351
    sget-object v1, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    iput-object v1, v8, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 353
    :cond_b
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 284
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method emit(Ljava/lang/Object;Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/internal/operators/OperatorSwitch$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p2}, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->access$000(Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 202
    monitor-exit p0

    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->queue:Lrxc/internal/util/atomic/SpscLinkedArrayQueue;

    iget-object v1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lrxc/internal/util/atomic/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method error(Ljava/lang/Throwable;J)V
    .locals 3

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->updateError(Ljava/lang/Throwable;)Z

    move-result p2

    const/4 p3, 0x0

    .line 215
    iput-boolean p3, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    const/4 p3, 0x0

    .line 216
    iput-object p3, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrxc/Producer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 220
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 222
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    goto :goto_1

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->pluginError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method init()V
    .locals 2

    .line 111
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 112
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$1;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$1;-><init>(Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-static {v1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 118
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->child:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$2;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber$2;-><init>(Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method

.method innerProducer(Lrxc/Producer;J)V
    .locals 3

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_0

    .line 247
    monitor-exit p0

    return-void

    .line 249
    :cond_0
    iget-wide p2, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->requested:J

    .line 250
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrxc/Producer;

    .line 251
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-interface {p1, p2, p3}, Lrxc/Producer;->request(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 251
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 196
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->updateError(Ljava/lang/Throwable;)Z

    move-result v0

    .line 166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->mainDone:Z

    .line 169
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->drain()V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->pluginError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->onNext(Lrxc/Observable;)V

    return-void
.end method

.method public onNext(Lrxc/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 142
    iget-object v2, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v2}, Lrxc/subscriptions/SerialSubscription;->get()Lrxc/Subscription;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-interface {v2}, Lrxc/Subscription;->unsubscribe()V

    .line 149
    :cond_0
    monitor-enter p0

    .line 150
    :try_start_0
    new-instance v2, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;

    invoke-direct {v2, v0, v1, p0}, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;-><init>(JLrxc/internal/operators/OperatorSwitch$SwitchSubscriber;)V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->innerActive:Z

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->producer:Lrxc/Producer;

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0, v2}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 157
    invoke-virtual {p1, v2}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method pluginError(Ljava/lang/Throwable;)V
    .locals 0

    .line 240
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method updateError(Ljava/lang/Throwable;)Z
    .locals 5

    .line 176
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    .line 177
    sget-object v1, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->TERMINAL_ERROR:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 181
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    goto :goto_0

    .line 183
    :cond_1
    instance-of v3, v0, Lrxc/exceptions/CompositeException;

    if-eqz v3, :cond_2

    .line 184
    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lrxc/exceptions/CompositeException;

    invoke-virtual {v0}, Lrxc/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance p1, Lrxc/exceptions/CompositeException;

    invoke-direct {p1, v2}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v3, Lrxc/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Lrxc/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error:Ljava/lang/Throwable;

    :goto_0
    return v1
.end method
