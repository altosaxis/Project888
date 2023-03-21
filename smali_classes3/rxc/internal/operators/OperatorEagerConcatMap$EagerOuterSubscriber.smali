.class final Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
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
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private sharedProducer:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

.field final subscribers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;IILrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;II",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 88
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrxc/functions/Func1;

    .line 89
    iput p2, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    .line 90
    iput-object p4, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrxc/Subscriber;

    .line 91
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    .line 92
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long p1, p3

    .line 93
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 3

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    monitor-enter v0

    .line 114
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v2, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Subscription;

    .line 119
    invoke-interface {v1}, Lrxc/Subscription;->unsubscribe()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method drain()V
    .locals 18

    move-object/from16 v1, p0

    .line 167
    iget-object v0, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 173
    iget-object v2, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrxc/Subscriber;

    .line 174
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v3

    const/4 v5, 0x1

    .line 178
    :cond_1
    :goto_0
    iget-boolean v6, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v6, :cond_2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    return-void

    .line 185
    :cond_2
    iget-boolean v6, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    .line 186
    iget-object v7, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    monitor-enter v7

    .line 187
    :try_start_0
    iget-object v8, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    .line 188
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-nez v8, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 192
    iget-object v6, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    .line 194
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    .line 195
    invoke-virtual {v2, v6}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz v9, :cond_5

    .line 199
    invoke-virtual {v2}, Lrxc/Subscriber;->onCompleted()V

    return-void

    :cond_5
    if-nez v9, :cond_d

    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    .line 208
    iget-object v6, v8, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    const-wide/16 v13, 0x0

    .line 213
    :goto_2
    iget-boolean v15, v8, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    .line 214
    invoke-interface {v6}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    const-wide/16 v11, 0x1

    if-eqz v15, :cond_8

    .line 218
    iget-object v15, v8, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v15, :cond_7

    .line 220
    invoke-virtual/range {p0 .. p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    .line 221
    invoke-virtual {v2, v15}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v16, :cond_8

    .line 225
    iget-object v15, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    monitor-enter v15

    .line 226
    :try_start_1
    iget-object v4, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 227
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-virtual {v8}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->unsubscribe()V

    .line 230
    invoke-virtual {v1, v11, v12}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->request(J)V

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 227
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v15, v9, v13

    if-nez v15, :cond_c

    :goto_4
    const-wide/16 v16, 0x0

    :goto_5
    cmp-long v4, v13, v16

    if-eqz v4, :cond_b

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v9, v11

    if-eqz v4, :cond_a

    .line 257
    invoke-static {v0, v13, v14}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_a
    if-nez v7, :cond_b

    .line 260
    invoke-virtual {v8, v13, v14}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->requestMore(J)V

    :cond_b
    if-eqz v7, :cond_d

    goto/16 :goto_0

    :cond_c
    const-wide/16 v16, 0x0

    .line 243
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 246
    :try_start_3
    invoke-virtual {v3, v4}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    add-long/2addr v13, v11

    goto :goto_2

    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0, v2, v4}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void

    .line 269
    :cond_d
    iget-object v4, v1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v5, v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :catchall_1
    move-exception v0

    .line 188
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method init()V
    .locals 2

    .line 97
    new-instance v0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 98
    new-instance v0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;-><init>(Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->add(Lrxc/Subscription;)V

    .line 107
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 108
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->sharedProducer:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    .line 163
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->done:Z

    .line 157
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->mapper:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz p1, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance p1, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;

    iget v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->bufferSize:I

    invoke-direct {p1, p0, v1}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;-><init>(Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;I)V

    .line 140
    iget-object v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    monitor-enter v1

    .line 141
    :try_start_1
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v2, :cond_1

    .line 142
    monitor-exit v1

    return-void

    .line 144
    :cond_1
    iget-object v2, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->subscribers:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    if-eqz v1, :cond_2

    return-void

    .line 149
    :cond_2
    invoke-virtual {v0, p1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 150
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->actual:Lrxc/Subscriber;

    invoke-static {v0, v1, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
