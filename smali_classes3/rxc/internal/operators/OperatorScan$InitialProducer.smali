.class final Lrxc/internal/operators/OperatorScan$InitialProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observer;
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "TR;>;",
        "Lrxc/Producer;"
    }
.end annotation


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field missed:Z

.field missedRequested:J

.field volatile producer:Lrxc/Producer;

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
.method public constructor <init>(Ljava/lang/Object;Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->child:Lrxc/Subscriber;

    .line 189
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 190
    new-instance p2, Lrxc/internal/util/unsafe/SpscLinkedQueue;

    invoke-direct {p2}, Lrxc/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    goto :goto_0

    .line 192
    :cond_0
    new-instance p2, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;

    invoke-direct {p2}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    .line 194
    :goto_0
    iput-object p2, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 195
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 196
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method checkTerminated(ZZLrxc/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrxc/Subscriber<",
            "-TR;>;)Z"
        }
    .end annotation

    .line 206
    invoke-virtual {p3}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 210
    iget-object p1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method emit()V
    .locals 2

    .line 288
    monitor-enter p0

    .line 289
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 290
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 291
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->emitLoop()V

    return-void

    :catchall_0
    move-exception v0

    .line 294
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method emitLoop()V
    .locals 14

    .line 299
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->child:Lrxc/Subscriber;

    .line 300
    iget-object v1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    .line 301
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v2

    .line 302
    iget-object v3, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 304
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 306
    :goto_0
    iget-boolean v6, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 307
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v7

    .line 308
    invoke-virtual {p0, v6, v7, v0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrxc/Subscriber;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-eqz v11, :cond_4

    .line 313
    iget-boolean v11, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 314
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    .line 316
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->checkTerminated(ZZLrxc/Subscriber;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    .line 322
    :cond_3
    invoke-virtual {v2, v12}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 324
    :try_start_0
    invoke-virtual {v0, v10}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_1

    :catch_0
    move-exception v1

    .line 326
    invoke-static {v1, v0, v10}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_3
    cmp-long v11, v8, v6

    if-eqz v11, :cond_5

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v11, v4, v6

    if-eqz v11, :cond_5

    .line 333
    invoke-static {v3, v8, v9}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    .line 336
    :cond_5
    monitor-enter p0

    .line 337
    :try_start_1
    iget-boolean v6, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missed:Z

    if-nez v6, :cond_6

    .line 338
    iput-boolean v10, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->emitting:Z

    .line 339
    monitor-exit p0

    return-void

    .line 341
    :cond_6
    iput-boolean v10, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missed:Z

    .line 342
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 233
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->done:Z

    .line 227
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->queue:Ljava/util/Queue;

    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz v2, :cond_3

    .line 242
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 243
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->producer:Lrxc/Producer;

    if-nez v0, :cond_1

    .line 246
    iget-object v1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->producer:Lrxc/Producer;

    if-nez v0, :cond_0

    .line 249
    iget-wide v2, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 250
    invoke-static {v2, v3, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 252
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v0, p1, p2}, Lrxc/Producer;->request(J)V

    .line 257
    :cond_2
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->emit()V

    :cond_3
    return-void

    .line 239
    :cond_4
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

.method public setProducer(Lrxc/Producer;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 267
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->producer:Lrxc/Producer;

    if-nez v1, :cond_2

    .line 271
    iget-wide v1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_0
    const-wide/16 v3, 0x0

    .line 277
    iput-wide v3, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->missedRequested:J

    .line 278
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$InitialProducer;->producer:Lrxc/Producer;

    .line 279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    .line 282
    invoke-interface {p1, v1, v2}, Lrxc/Producer;->request(J)V

    .line 284
    :cond_1
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->emit()V

    return-void

    .line 269
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set more than one Producer!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 279
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 263
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
