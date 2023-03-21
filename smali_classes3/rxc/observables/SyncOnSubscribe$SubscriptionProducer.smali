.class final Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Observer;
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Observer<",
        "TT;>;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33dc0208097b2408L


# instance fields
.field private final actualSubscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private hasTerminated:Z

.field private onNextCalled:Z

.field private final parent:Lrxc/observables/SyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;Lrxc/observables/SyncOnSubscribe;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;TS;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 341
    iput-object p1, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    .line 342
    iput-object p2, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrxc/observables/SyncOnSubscribe;

    .line 343
    iput-object p3, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    return-void
.end method

.method private doUnsubscribe()V
    .locals 2

    .line 382
    :try_start_0
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrxc/observables/SyncOnSubscribe;

    iget-object v1, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/observables/SyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 384
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 385
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private fastPath()V
    .locals 3

    .line 401
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrxc/observables/SyncOnSubscribe;

    .line 402
    iget-object v1, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    :cond_0
    const/4 v2, 0x0

    .line 406
    :try_start_0
    iput-boolean v2, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 407
    invoke-direct {p0, v0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->nextIteration(Lrxc/observables/SyncOnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->tryUnsubscribe()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 409
    invoke-direct {p0, v1, v0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->handleThrownError(Lrxc/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleThrownError(Lrxc/Subscriber;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-static {p2}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 423
    invoke-virtual {p1, p2}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 424
    invoke-virtual {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->unsubscribe()V

    :goto_0
    return-void
.end method

.method private nextIteration(Lrxc/observables/SyncOnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/observables/SyncOnSubscribe<",
            "TS;TT;>;)V"
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lrxc/observables/SyncOnSubscribe;->next(Ljava/lang/Object;Lrxc/Observer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->state:Ljava/lang/Object;

    return-void
.end method

.method private slowPath(J)V
    .locals 7

    .line 429
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->parent:Lrxc/observables/SyncOnSubscribe;

    .line 430
    iget-object v1, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    :cond_0
    move-wide v2, p1

    :cond_1
    const/4 v4, 0x0

    .line 436
    :try_start_0
    iput-boolean v4, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 437
    invoke-direct {p0, v0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->nextIteration(Lrxc/observables/SyncOnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->tryUnsubscribe()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 445
    :cond_2
    iget-boolean v4, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    neg-long p1, p1

    .line 449
    invoke-virtual {p0, p1, p2}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->addAndGet(J)J

    move-result-wide p1

    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 455
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->tryUnsubscribe()Z

    return-void

    :catch_0
    move-exception p1

    .line 439
    invoke-direct {p0, v1, p1}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->handleThrownError(Lrxc/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method private tryUnsubscribe()Z
    .locals 5

    .line 372
    iget-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 373
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->set(J)V

    .line 374
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->doUnsubscribe()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 348
    invoke-virtual {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 464
    iget-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 468
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void

    .line 465
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "356425B16089E00631708C9AB226AEEF2A866FACCE3E3AB3B609032C74CC5C05"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 475
    iget-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 478
    iput-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->hasTerminated:Z

    .line 479
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 476
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "356425B16089E00631708C9AB226AEEF2A866FACCE3E3AB3B609032C74CC5C05"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->onNextCalled:Z

    .line 490
    iget-object v0, p0, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->actualSubscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 487
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "4D70965382E861870D4E98D17A708530299355017EBFE1A4C266601884885F95"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 391
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 393
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->fastPath()V

    goto :goto_0

    .line 395
    :cond_0
    invoke-direct {p0, p1, p2}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->slowPath(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 6

    .line 354
    :cond_0
    invoke-virtual {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    .line 355
    invoke-virtual {p0, v2, v3, v4, v5}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    invoke-direct {p0}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->doUnsubscribe()V

    return-void

    :cond_1
    const-wide/16 v2, -0x2

    .line 359
    invoke-virtual {p0, v0, v1, v2, v3}, Lrxc/observables/SyncOnSubscribe$SubscriptionProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
