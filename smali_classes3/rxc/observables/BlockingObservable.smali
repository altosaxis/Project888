.class public final Lrxc/observables/BlockingObservable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ON_START:Ljava/lang/Object;

.field static final SET_PRODUCER:Ljava/lang/Object;

.field static final UNSUBSCRIBE:Ljava/lang/Object;


# instance fields
.field private final o:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/observables/BlockingObservable;->UNSUBSCRIBE:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    return-void
.end method

.method private blockForSingle(Lrxc/Observable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 439
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 440
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 441
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 444
    new-instance v3, Lrxc/observables/BlockingObservable$3;

    invoke-direct {v3, p0, v2, v1, v0}, Lrxc/observables/BlockingObservable$3;-><init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v3}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    .line 461
    invoke-static {v2, p1}, Lrxc/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrxc/Subscription;)V

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 467
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static from(Lrxc/Observable;)Lrxc/observables/BlockingObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/observables/BlockingObservable<",
            "TT;>;"
        }
    .end annotation

    .line 77
    new-instance v0, Lrxc/observables/BlockingObservable;

    invoke-direct {v0, p0}, Lrxc/observables/BlockingObservable;-><init>(Lrxc/Observable;)V

    return-object v0
.end method


# virtual methods
.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0}, Lrxc/Observable;->first()Lrxc/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/Observable;->first(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->firstOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public firstOrDefault(Ljava/lang/Object;Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0, p2}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrxc/Observable;->firstOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public forEach(Lrxc/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 112
    iget-object v2, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    new-instance v3, Lrxc/observables/BlockingObservable$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lrxc/observables/BlockingObservable$1;-><init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/functions/Action1;)V

    invoke-virtual {v2, v3}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lrxc/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrxc/Subscription;)V

    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {v0}, Lrxc/internal/operators/BlockingOperatorToIterator;->toIterator(Lrxc/Observable;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0}, Lrxc/Observable;->last()Lrxc/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public last(Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/Observable;->last(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->lastOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lastOrDefault(Ljava/lang/Object;Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0, p2}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrxc/Observable;->lastOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public latest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {v0}, Lrxc/internal/operators/BlockingOperatorLatest;->latest(Lrxc/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public mostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {v0, p1}, Lrxc/internal/operators/BlockingOperatorMostRecent;->mostRecent(Lrxc/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public next()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {v0}, Lrxc/internal/operators/BlockingOperatorNext;->next(Lrxc/Observable;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public single()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object v0

    invoke-direct {p0, v0}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public single(Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/Observable;->single(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public singleOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public singleOrDefault(Ljava/lang/Object;Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v0, p2}, Lrxc/Observable;->filter(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrxc/Observable;->singleOrDefault(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lrxc/observables/BlockingObservable;->blockForSingle(Lrxc/Observable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()V
    .locals 5
    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 476
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 477
    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 479
    iget-object v3, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    new-instance v4, Lrxc/observables/BlockingObservable$4;

    invoke-direct {v4, p0, v1, v0}, Lrxc/observables/BlockingObservable$4;-><init>(Lrxc/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object v3

    .line 496
    invoke-static {v0, v3}, Lrxc/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrxc/Subscription;)V

    .line 497
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    .line 499
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method public subscribe(Lrxc/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 510
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    .line 511
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 514
    iget-object v2, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    new-instance v3, Lrxc/observables/BlockingObservable$5;

    invoke-direct {v3, p0, v1, v0}, Lrxc/observables/BlockingObservable$5;-><init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrxc/internal/operators/NotificationLite;)V

    invoke-virtual {v2, v3}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object v2

    .line 531
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 533
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    .line 535
    :cond_1
    invoke-virtual {v0, p1, v3}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 543
    invoke-interface {v2}, Lrxc/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 540
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 541
    invoke-interface {p1, v0}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    invoke-interface {v2}, Lrxc/Subscription;->unsubscribe()V

    return-void

    :goto_0
    invoke-interface {v2}, Lrxc/Subscription;->unsubscribe()V

    .line 544
    throw p1
.end method

.method public subscribe(Lrxc/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 557
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    .line 558
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    .line 559
    new-array v2, v2, [Lrxc/Producer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 561
    new-instance v4, Lrxc/observables/BlockingObservable$6;

    invoke-direct {v4, p0, v1, v0, v2}, Lrxc/observables/BlockingObservable$6;-><init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrxc/internal/operators/NotificationLite;[Lrxc/Producer;)V

    .line 587
    invoke-virtual {p1, v4}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 588
    new-instance v5, Lrxc/observables/BlockingObservable$7;

    invoke-direct {v5, p0, v1}, Lrxc/observables/BlockingObservable$7;-><init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v5}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v5

    invoke-virtual {p1, v5}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 595
    iget-object v5, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-virtual {v5, v4}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 599
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 602
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 604
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    .line 606
    :cond_2
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lrxc/observables/BlockingObservable;->UNSUBSCRIBE:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 609
    :cond_3
    sget-object v6, Lrxc/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    .line 610
    invoke-virtual {p1}, Lrxc/Subscriber;->onStart()V

    goto :goto_0

    .line 612
    :cond_4
    sget-object v6, Lrxc/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    .line 613
    aget-object v5, v2, v3

    invoke-virtual {p1, v5}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    goto :goto_0

    .line 615
    :cond_5
    invoke-virtual {v0, p1, v5}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 623
    invoke-virtual {v4}, Lrxc/Subscriber;->unsubscribe()V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v4}, Lrxc/Subscriber;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 620
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 621
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 623
    :goto_3
    invoke-virtual {v4}, Lrxc/Subscriber;->unsubscribe()V

    .line 624
    throw p1
.end method

.method public subscribe(Lrxc/functions/Action1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 640
    new-instance v0, Lrxc/observables/BlockingObservable$8;

    invoke-direct {v0, p0}, Lrxc/observables/BlockingObservable$8;-><init>(Lrxc/observables/BlockingObservable;)V

    .line 645
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    .line 640
    invoke-virtual {p0, p1, v0, v1}, Lrxc/observables/BlockingObservable;->subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    return-void
.end method

.method public subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 656
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrxc/observables/BlockingObservable;->subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    return-void
.end method

.method public subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrxc/functions/Action0;",
            ")V"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 668
    new-instance v0, Lrxc/observables/BlockingObservable$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/observables/BlockingObservable$9;-><init>(Lrxc/observables/BlockingObservable;Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/observables/BlockingObservable;->subscribe(Lrxc/Observer;)V

    return-void
.end method

.method public toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lrxc/observables/BlockingObservable;->o:Lrxc/Observable;

    invoke-static {v0}, Lrxc/internal/operators/BlockingOperatorToFuture;->toFuture(Lrxc/Observable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public toIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 423
    new-instance v0, Lrxc/observables/BlockingObservable$2;

    invoke-direct {v0, p0}, Lrxc/observables/BlockingObservable$2;-><init>(Lrxc/observables/BlockingObservable;)V

    return-object v0
.end method
