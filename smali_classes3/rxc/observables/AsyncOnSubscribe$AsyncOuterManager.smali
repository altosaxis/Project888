.class final Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;
.super Ljava/lang/Object;

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
        "Ljava/lang/Object;",
        "Lrxc/Observer<",
        "Lrxc/Observable<",
        "+TT;>;>;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# instance fields
.field concatProducer:Lrxc/Producer;

.field emitting:Z

.field expectedDelivery:J

.field private hasTerminated:Z

.field final isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final merger:Lrxc/observables/AsyncOnSubscribe$UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observables/AsyncOnSubscribe$UnicastSubject<",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private onNextCalled:Z

.field private final parent:Lrxc/observables/AsyncOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final serializedSubscriber:Lrxc/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observers/SerializedObserver<",
            "Lrxc/Observable<",
            "+TT;>;>;"
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

.field final subscriptions:Lrxc/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Lrxc/observables/AsyncOnSubscribe;Ljava/lang/Object;Lrxc/observables/AsyncOnSubscribe$UnicastSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/observables/AsyncOnSubscribe<",
            "TS;TT;>;TS;",
            "Lrxc/observables/AsyncOnSubscribe$UnicastSubject<",
            "Lrxc/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    .line 383
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrxc/observables/AsyncOnSubscribe;

    .line 384
    new-instance p1, Lrxc/observers/SerializedObserver;

    invoke-direct {p1, p0}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->serializedSubscriber:Lrxc/observers/SerializedObserver;

    .line 385
    iput-object p2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    .line 386
    iput-object p3, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    .line 387
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private handleThrownError(Ljava/lang/Throwable;)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-eqz v0, :cond_0

    .line 558
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 561
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v0, p1}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 562
    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    :goto_0
    return-void
.end method

.method private subscribeBufferToObservable(Lrxc/Observable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 598
    invoke-static {}, Lrxc/internal/operators/BufferUntilSubscriber;->create()Lrxc/internal/operators/BufferUntilSubscriber;

    move-result-object v0

    .line 600
    iget-wide v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->expectedDelivery:J

    .line 601
    new-instance v3, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;

    invoke-direct {v3, p0, v1, v2, v0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;-><init>(Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;JLrxc/internal/operators/BufferUntilSubscriber;)V

    .line 621
    iget-object v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v3}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 623
    new-instance v1, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;

    invoke-direct {v1, p0, v3}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$2;-><init>(Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;Lrxc/Subscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Observable;->doOnTerminate(Lrxc/functions/Action0;)Lrxc/Observable;

    move-result-object p1

    .line 629
    invoke-virtual {p1, v3}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 631
    iget-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {p1, v0}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 2

    .line 422
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->subscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 424
    :try_start_0
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrxc/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/observables/AsyncOnSubscribe;->onUnsubscribe(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 426
    invoke-direct {p0, v0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public nextIteration(J)V
    .locals 3

    .line 418
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->parent:Lrxc/observables/AsyncOnSubscribe;

    iget-object v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    iget-object v2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->serializedSubscriber:Lrxc/observers/SerializedObserver;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrxc/observables/AsyncOnSubscribe;->next(Ljava/lang/Object;JLrxc/Observer;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->state:Ljava/lang/Object;

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 568
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 571
    iput-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 572
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v0}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->onCompleted()V

    return-void

    .line 569
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "356425B16089E00631708C9AB226AEEF2A866FACCE3E3AB3B609032C74CC5C05"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 577
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 580
    iput-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    .line 581
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->merger:Lrxc/observables/AsyncOnSubscribe$UnicastSubject;

    invoke-virtual {v0, p1}, Lrxc/observables/AsyncOnSubscribe$UnicastSubject;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 578
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "356425B16089E00631708C9AB226AEEF2A866FACCE3E3AB3B609032C74CC5C05"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->onNext(Lrxc/Observable;)V

    return-void
.end method

.method public onNext(Lrxc/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 586
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    .line 590
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-eqz v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-direct {p0, p1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->subscribeBufferToObservable(Lrxc/Observable;)V

    return-void

    .line 587
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "4D70965382E861870D4E98D17A708530299355017EBFE1A4C266601884885F95"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v2, :cond_7

    .line 439
    monitor-enter p0

    .line 440
    :try_start_0
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez v0, :cond_1

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    iput-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 446
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_2
    iput-boolean v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    const/4 v1, 0x0

    .line 452
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 454
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrxc/Producer;

    invoke-interface {v0, p1, p2}, Lrxc/Producer;->request(J)V

    if-eqz v1, :cond_3

    return-void

    .line 460
    :cond_3
    invoke-virtual {p0, p1, p2}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 465
    :cond_4
    monitor-enter p0

    .line 466
    :try_start_1
    iget-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez p1, :cond_5

    .line 468
    iput-boolean v2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 469
    monitor-exit p0

    return-void

    :cond_5
    const/4 p2, 0x0

    .line 471
    iput-object p2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 472
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 475
    invoke-virtual {p0, v0, v1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :catchall_0
    move-exception p1

    .line 472
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 452
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 436
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestRemaining(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v2, :cond_6

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez v0, :cond_1

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iput-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 501
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 506
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 508
    invoke-virtual {p0, p1, p2}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 513
    :cond_3
    monitor-enter p0

    .line 514
    :try_start_1
    iget-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 516
    iput-boolean p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 517
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x0

    .line 519
    iput-object p2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 520
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 523
    invoke-virtual {p0, v0, v1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->tryEmit(J)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :catchall_0
    move-exception p1

    .line 520
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 506
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 492
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request can\'t be negative! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setConcatProducer(Lrxc/Producer;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrxc/Producer;

    if-nez v0, :cond_0

    .line 409
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->concatProducer:Lrxc/Producer;

    return-void

    .line 407
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "6EC12F654C001755A6A4D162E5630CB2BDEFBEF8321FAA946CF00EC0861EF3383F834601014AD76872D1F7CD47945843"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method tryEmit(J)Z
    .locals 2

    .line 531
    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 537
    :try_start_0
    iput-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    .line 538
    iput-wide p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->expectedDelivery:J

    .line 539
    invoke-virtual {p0, p1, p2}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->nextIteration(J)V

    .line 541
    iget-boolean p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->hasTerminated:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 545
    :cond_1
    iget-boolean p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->onNextCalled:Z

    if-nez p1, :cond_2

    .line 546
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "E52425EFF82D2EA974D8324668A584880B3DEE31D299B366"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    return v0

    .line 542
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 550
    invoke-direct {p0, p1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->handleThrownError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public unsubscribe()V
    .locals 3

    .line 392
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->isUnsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    monitor-enter p0

    .line 394
    :try_start_0
    iget-boolean v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    .line 396
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requests:Ljava/util/List;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    monitor-exit p0

    return-void

    .line 399
    :cond_0
    iput-boolean v1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->emitting:Z

    .line 400
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    invoke-virtual {p0}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->cleanup()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 400
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
