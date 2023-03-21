.class final Lrxc/subjects/UnicastSubject$State;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Observable$OnSubscribe;
.implements Lrxc/Observer;
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;",
        "Lrxc/Observer<",
        "TT;>;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d831d73a4227baaL


# instance fields
.field volatile caughtUp:Z

.field volatile done:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field missed:Z

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

.field final subscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/functions/Action0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILrxc/functions/Action0;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 144
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/subjects/UnicastSubject$State;->nl:Lrxc/internal/operators/NotificationLite;

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrxc/subjects/UnicastSubject$State;->terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 150
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueue;

    invoke-direct {p2, p1}, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueue;-><init>(I)V

    goto :goto_2

    :cond_1
    new-instance p2, Lrxc/internal/util/atomic/SpscUnboundedAtomicArrayQueue;

    invoke-direct {p2, p1}, Lrxc/internal/util/atomic/SpscUnboundedAtomicArrayQueue;-><init>(I)V

    goto :goto_2

    .line 154
    :cond_2
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lrxc/internal/util/unsafe/SpscLinkedQueue;

    invoke-direct {p1}, Lrxc/internal/util/unsafe/SpscLinkedQueue;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;

    invoke-direct {p1}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;-><init>()V

    :goto_1
    move-object p2, p1

    .line 158
    :goto_2
    iput-object p2, p0, Lrxc/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/subjects/UnicastSubject$State;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1, p0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 255
    invoke-virtual {p1, p0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "1EBB7DE96F15C938C94EA0B710C65E720118E737FEFAD92A4524D09A3299F97B8267A57B7F05B205"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method checkTerminated(ZZLrxc/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrxc/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 358
    invoke-virtual {p3}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 359
    iget-object p1, p0, Lrxc/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 363
    iget-object p1, p0, Lrxc/subjects/UnicastSubject$State;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 365
    iget-object p2, p0, Lrxc/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 366
    invoke-virtual {p3, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 370
    invoke-virtual {p3}, Lrxc/Subscriber;->onCompleted()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method doTerminate()V
    .locals 3

    .line 381
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/functions/Action0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v1}, Lrxc/functions/Action0;->call()V

    :cond_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 214
    iget-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->doTerminate()V

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    .line 219
    iget-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_1

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->replay()V

    return-void

    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 229
    :cond_1
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 193
    iget-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    if-nez v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->doTerminate()V

    .line 197
    iput-object p1, p0, Lrxc/subjects/UnicastSubject$State;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    .line 199
    iget-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_1

    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 203
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->replay()V

    return-void

    :catchall_0
    move-exception p1

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 209
    :cond_1
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 163
    iget-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    if-nez v0, :cond_2

    .line 164
    iget-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_0

    .line 174
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/subjects/UnicastSubject$State;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 177
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->replay()V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 183
    :cond_1
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;

    .line 185
    :try_start_2
    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 187
    invoke-static {v1, v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method replay()V
    .locals 14

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 266
    iput-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->missed:Z

    .line 267
    monitor-exit p0

    return-void

    .line 269
    :cond_0
    iput-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->emitting:Z

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 271
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 273
    :goto_0
    iget-object v2, p0, Lrxc/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Subscriber;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 276
    iget-boolean v4, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    .line 277
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    .line 279
    invoke-virtual {p0, v4, v5, v2}, Lrxc/subjects/UnicastSubject$State;->checkTerminated(ZZLrxc/Subscriber;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 282
    :cond_1
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->get()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_2
    cmp-long v11, v4, v7

    if-eqz v11, :cond_6

    .line 287
    iget-boolean v11, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    .line 288
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 290
    :goto_3
    invoke-virtual {p0, v11, v13, v2}, Lrxc/subjects/UnicastSubject$State;->checkTerminated(ZZLrxc/Subscriber;)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    if-eqz v13, :cond_5

    goto :goto_4

    .line 296
    :cond_5
    iget-object v11, p0, Lrxc/subjects/UnicastSubject$State;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v11, v12}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 298
    :try_start_1
    invoke-virtual {v2, v11}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v11, 0x1

    sub-long/2addr v4, v11

    add-long/2addr v9, v11

    goto :goto_2

    :catch_0
    move-exception v1

    .line 300
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 301
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 302
    invoke-static {v1, v11}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    if-nez v6, :cond_8

    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    neg-long v4, v9

    .line 309
    invoke-virtual {p0, v4, v5}, Lrxc/subjects/UnicastSubject$State;->addAndGet(J)J

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 313
    :cond_8
    :goto_5
    monitor-enter p0

    .line 314
    :try_start_2
    iget-boolean v2, p0, Lrxc/subjects/UnicastSubject$State;->missed:Z

    if-nez v2, :cond_a

    if-eqz v6, :cond_9

    .line 315
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    iput-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->caughtUp:Z

    .line 318
    :cond_9
    iput-boolean v3, p0, Lrxc/subjects/UnicastSubject$State;->emitting:Z

    .line 319
    monitor-exit p0

    return-void

    .line 321
    :cond_a
    iput-boolean v3, p0, Lrxc/subjects/UnicastSubject$State;->missed:Z

    .line 322
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 270
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    if-lez v2, :cond_0

    .line 239
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 240
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->replay()V

    goto :goto_0

    .line 242
    :cond_0
    iget-boolean p1, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    if-eqz p1, :cond_1

    .line 243
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->replay()V

    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F90828E79B2E8B08A89D6C8FC57E49F"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unsubscribe()V
    .locals 2

    .line 332
    invoke-virtual {p0}, Lrxc/subjects/UnicastSubject$State;->doTerminate()V

    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->done:Z

    .line 335
    monitor-enter p0

    .line 336
    :try_start_0
    iget-boolean v1, p0, Lrxc/subjects/UnicastSubject$State;->emitting:Z

    if-eqz v1, :cond_0

    .line 337
    monitor-exit p0

    return-void

    .line 339
    :cond_0
    iput-boolean v0, p0, Lrxc/subjects/UnicastSubject$State;->emitting:Z

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lrxc/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 340
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
