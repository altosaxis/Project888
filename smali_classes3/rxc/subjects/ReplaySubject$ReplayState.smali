.class final Lrxc/subjects/ReplaySubject$ReplayState;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrxc/Observable$OnSubscribe;
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrxc/subjects/ReplaySubject$ReplayProducer<",
        "TT;>;>;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrxc/subjects/ReplaySubject$ReplayProducer;

.field static final TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

.field private static final serialVersionUID:J = 0x529b0a217109d450L


# instance fields
.field final buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 370
    new-array v1, v0, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    sput-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    .line 372
    new-array v0, v0, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    sput-object v0, Lrxc/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    return-void
.end method

.method public constructor <init>(Lrxc/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 376
    iput-object p1, p0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    .line 377
    sget-object p1, Lrxc/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, p1}, Lrxc/subjects/ReplaySubject$ReplayState;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method add(Lrxc/subjects/ReplaySubject$ReplayProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 397
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    .line 398
    sget-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 402
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 405
    new-array v3, v3, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    .line 406
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    aput-object p1, v3, v1

    .line 409
    invoke-virtual {p0, v0, v3}, Lrxc/subjects/ReplaySubject$ReplayState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 360
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/subjects/ReplaySubject$ReplayState;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 382
    new-instance v0, Lrxc/subjects/ReplaySubject$ReplayProducer;

    invoke-direct {v0, p1, p0}, Lrxc/subjects/ReplaySubject$ReplayProducer;-><init>(Lrxc/Subscriber;Lrxc/subjects/ReplaySubject$ReplayState;)V

    .line 383
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 384
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 386
    invoke-virtual {p0, v0}, Lrxc/subjects/ReplaySubject$ReplayState;->add(Lrxc/subjects/ReplaySubject$ReplayProducer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayProducer;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Lrxc/subjects/ReplaySubject$ReplayState;->remove(Lrxc/subjects/ReplaySubject$ReplayProducer;)V

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {p1, v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->drain(Lrxc/subjects/ReplaySubject$ReplayProducer;)V

    return-void
.end method

.method isTerminated()Z
    .locals 2

    .line 495
    invoke-virtual {p0}, Lrxc/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 5

    .line 485
    iget-object v0, p0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    .line 487
    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->complete()V

    .line 488
    sget-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, v1}, Lrxc/subjects/ReplaySubject$ReplayState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 489
    invoke-interface {v0, v4}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->drain(Lrxc/subjects/ReplaySubject$ReplayProducer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 464
    iget-object v0, p0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    .line 466
    invoke-interface {v0, p1}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->error(Ljava/lang/Throwable;)V

    .line 468
    sget-object p1, Lrxc/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    invoke-virtual {p0, p1}, Lrxc/subjects/ReplaySubject$ReplayState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 470
    :try_start_0
    invoke-interface {v0, v4}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->drain(Lrxc/subjects/ReplaySubject$ReplayProducer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {v2}, Lrxc/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    .line 455
    invoke-interface {v0, p1}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->next(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {p0}, Lrxc/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 457
    invoke-interface {v0, v3}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->drain(Lrxc/subjects/ReplaySubject$ReplayProducer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method remove(Lrxc/subjects/ReplaySubject$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 418
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    .line 419
    sget-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->TERMINATED:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 423
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 427
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 439
    sget-object v1, Lrxc/subjects/ReplaySubject$ReplayState;->EMPTY:[Lrxc/subjects/ReplaySubject$ReplayProducer;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 441
    new-array v5, v5, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    .line 442
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 443
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 445
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrxc/subjects/ReplaySubject$ReplayState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method
