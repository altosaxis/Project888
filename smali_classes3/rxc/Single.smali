.class public Lrxc/Single;
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


# instance fields
.field final onSubscribe:Lrxc/Observable$OnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrxc/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object p1

    iput-object p1, p0, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    return-void
.end method

.method protected constructor <init>(Lrxc/Single$OnSubscribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Single$OnSubscribe;)Lrxc/Single$OnSubscribe;

    move-result-object p1

    .line 69
    new-instance v0, Lrxc/Single$1;

    invoke-direct {v0, p0, p1}, Lrxc/Single$1;-><init>(Lrxc/Single;Lrxc/Single$OnSubscribe;)V

    iput-object v0, p0, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    return-void
.end method

.method private static asObservable(Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 237
    iget-object p0, p0, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-static {p0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 263
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 311
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 338
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 367
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 398
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static {p6}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 431
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static {p6}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p6

    invoke-static {p7}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 466
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static {p6}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p6

    invoke-static {p7}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p7

    invoke-static {p8}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Single$OnSubscribe;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single$OnSubscribe<",
            "TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lrxc/Single;

    invoke-direct {v0, p0}, Lrxc/Single;-><init>(Lrxc/Single$OnSubscribe;)V

    return-object v0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lrxc/Single<",
            "TT;>;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2576
    new-instance v0, Lrxc/Single$28;

    invoke-direct {v0, p0}, Lrxc/Single$28;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/lang/Throwable;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 488
    new-instance v0, Lrxc/Single$3;

    invoke-direct {v0, p0}, Lrxc/Single$3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Future;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 523
    new-instance v0, Lrxc/Single;

    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxc/Single;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 555
    new-instance v0, Lrxc/Single;

    invoke-static {p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxc/Single;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Future;Lrxc/Scheduler;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 584
    new-instance v0, Lrxc/Single;

    invoke-static {p0}, Lrxc/internal/operators/OnSubscribeToObservableFuture;->toObservableFuture(Ljava/util/concurrent/Future;)Lrxc/Observable$OnSubscribe;

    move-result-object p0

    invoke-direct {v0, p0}, Lrxc/Single;-><init>(Lrxc/Observable$OnSubscribe;)V

    invoke-virtual {v0, p1}, Lrxc/Single;->subscribeOn(Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 605
    new-instance v0, Lrxc/Single$4;

    invoke-direct {v0, p0}, Lrxc/Single$4;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method static iterableToArray(Ljava/lang/Iterable;)[Lrxc/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Single<",
            "+TT;>;>;)[",
            "Lrxc/Single<",
            "+TT;>;"
        }
    .end annotation

    .line 2651
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2652
    check-cast p0, Ljava/util/Collection;

    .line 2653
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2654
    new-array v0, v0, [Lrxc/Single;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lrxc/Single;

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    .line 2656
    new-array v0, v0, [Lrxc/Single;

    .line 2658
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/Single;

    .line 2659
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 2660
    new-array v4, v4, [Lrxc/Single;

    .line 2661
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    .line 2664
    :cond_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2668
    :cond_2
    array-length p0, v0

    if-ne p0, v2, :cond_3

    move-object p0, v0

    goto :goto_1

    .line 2671
    :cond_3
    new-array p0, v2, [Lrxc/Single;

    .line 2672
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lrxc/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 643
    invoke-static {p0}, Lrxc/internal/util/ScalarSynchronousSingle;->create(Ljava/lang/Object;)Lrxc/internal/util/ScalarSynchronousSingle;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 713
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p0, p1}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 739
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 767
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 797
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p0, p1, p2, p3, p4}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 829
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static/range {p0 .. p5}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 863
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static {p6}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p6

    invoke-static/range {p0 .. p6}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 899
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static {p6}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p6

    invoke-static {p7}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p7

    invoke-static/range {p0 .. p7}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 937
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p2}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p2

    invoke-static {p3}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p3

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p4

    invoke-static {p5}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p5

    invoke-static {p6}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p6

    invoke-static {p7}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p7

    invoke-static {p8}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p8

    invoke-static/range {p0 .. p8}, Lrxc/Observable;->merge(Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Single;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+",
            "Lrxc/Single<",
            "+TT;>;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 666
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 667
    check-cast p0, Lrxc/internal/util/ScalarSynchronousSingle;

    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Single;

    move-result-object p0

    return-object p0

    .line 669
    :cond_0
    new-instance v0, Lrxc/Single$5;

    invoke-direct {v0, p0}, Lrxc/Single$5;-><init>(Lrxc/Single;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TResource;>;",
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Single<",
            "+TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TResource;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    const/4 v0, 0x0

    .line 2818
    invoke-static {p0, p1, p2, v0}, Lrxc/Single;->using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Resource:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TResource;>;",
            "Lrxc/functions/Func1<",
            "-TResource;+",
            "Lrxc/Single<",
            "+TT;>;>;",
            "Lrxc/functions/Action1<",
            "-TResource;>;Z)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2864
    new-instance v0, Lrxc/internal/operators/SingleOnSubscribeUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/internal/operators/SingleOnSubscribeUsing;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p0

    return-object p0

    .line 2862
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "E24FB4E0FB8B36AF7A668646ABF8166DA09F78E5ACB9AE70"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2859
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "407711D082FB154A5FDFD854F01CC363C3A784F19CC6755C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2856
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "9DCFAF9B30C639FD6D576BB6FE3289405DC369EDA1EF7814"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljava/lang/Iterable;Lrxc/functions/FuncN;)Lrxc/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Single<",
            "*>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1317
    invoke-static {p0}, Lrxc/Single;->iterableToArray(Ljava/lang/Iterable;)[Lrxc/Single;

    move-result-object p0

    .line 1318
    invoke-static {p0, p1}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func9;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/Single<",
            "+TT4;>;",
            "Lrxc/Single<",
            "+TT5;>;",
            "Lrxc/Single<",
            "+TT6;>;",
            "Lrxc/Single<",
            "+TT7;>;",
            "Lrxc/Single<",
            "+TT8;>;",
            "Lrxc/Single<",
            "+TT9;>;",
            "Lrxc/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1284
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    new-instance p0, Lrxc/Single$13;

    invoke-direct {p0, p9}, Lrxc/Single$13;-><init>(Lrxc/functions/Func9;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func8;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/Single<",
            "+TT4;>;",
            "Lrxc/Single<",
            "+TT5;>;",
            "Lrxc/Single<",
            "+TT6;>;",
            "Lrxc/Single<",
            "+TT7;>;",
            "Lrxc/Single<",
            "+TT8;>;",
            "Lrxc/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1229
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    new-instance p0, Lrxc/Single$12;

    invoke-direct {p0, p8}, Lrxc/Single$12;-><init>(Lrxc/functions/Func8;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func7;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/Single<",
            "+TT4;>;",
            "Lrxc/Single<",
            "+TT5;>;",
            "Lrxc/Single<",
            "+TT6;>;",
            "Lrxc/Single<",
            "+TT7;>;",
            "Lrxc/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 1177
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    new-instance p0, Lrxc/Single$11;

    invoke-direct {p0, p7}, Lrxc/Single$11;-><init>(Lrxc/functions/Func7;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func6;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/Single<",
            "+TT4;>;",
            "Lrxc/Single<",
            "+TT5;>;",
            "Lrxc/Single<",
            "+TT6;>;",
            "Lrxc/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1128
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    new-instance p0, Lrxc/Single$10;

    invoke-direct {p0, p6}, Lrxc/Single$10;-><init>(Lrxc/functions/Func6;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func5;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/Single<",
            "+TT4;>;",
            "Lrxc/Single<",
            "+TT5;>;",
            "Lrxc/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1082
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    new-instance p0, Lrxc/Single$9;

    invoke-direct {p0, p5}, Lrxc/Single$9;-><init>(Lrxc/functions/Func5;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func4;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/Single<",
            "+TT4;>;",
            "Lrxc/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1040
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lrxc/Single$8;

    invoke-direct {p0, p4}, Lrxc/Single$8;-><init>(Lrxc/functions/Func4;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/Single;Lrxc/functions/Func3;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/Single<",
            "+TT3;>;",
            "Lrxc/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1001
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lrxc/Single$7;

    invoke-direct {p0, p3}, Lrxc/Single$7;-><init>(Lrxc/functions/Func3;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lrxc/Single;Lrxc/Single;Lrxc/functions/Func2;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT1;>;",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 965
    new-array v0, v0, [Lrxc/Single;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance p0, Lrxc/Single$6;

    invoke-direct {p0, p2}, Lrxc/Single$6;-><init>(Lrxc/functions/Func2;)V

    invoke-static {v0, p0}, Lrxc/internal/operators/SingleOperatorZip;->zip([Lrxc/Single;Lrxc/functions/FuncN;)Lrxc/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compose(Lrxc/Single$Transformer;)Lrxc/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single$Transformer<",
            "-TT;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .line 208
    invoke-interface {p1, p0}, Lrxc/Single$Transformer;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Single;

    return-object p1
.end method

.method public final concatWith(Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1338
    invoke-static {p0, p1}, Lrxc/Single;->concat(Lrxc/Single;Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2546
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lrxc/Single;->delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2523
    new-instance v0, Lrxc/internal/operators/OperatorDelay;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorDelay;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lrxc/Observable;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "*>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    if-eqz p1, :cond_0

    .line 2890
    new-instance v0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;-><init>(Lrxc/Single;Lrxc/Observable;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 2888
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final doAfterTerminate(Lrxc/functions/Action0;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2634
    new-instance v0, Lrxc/internal/operators/SingleDoAfterTerminate;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/SingleDoAfterTerminate;-><init>(Lrxc/Single;Lrxc/functions/Action0;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrxc/functions/Action1;)Lrxc/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/Notification<",
            "+TT;>;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-eqz p1, :cond_0

    .line 2431
    new-instance v0, Lrxc/internal/operators/SingleDoOnEvent;

    new-instance v1, Lrxc/Single$24;

    invoke-direct {v1, p0, p1}, Lrxc/Single$24;-><init>(Lrxc/Single;Lrxc/functions/Action1;)V

    new-instance v2, Lrxc/Single$25;

    invoke-direct {v2, p0, p1}, Lrxc/Single$25;-><init>(Lrxc/Single;Lrxc/functions/Action1;)V

    invoke-direct {v0, p0, v1, v2}, Lrxc/internal/operators/SingleDoOnEvent;-><init>(Lrxc/Single;Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 2428
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "37E8AB02A35146F489963BB6DA544F8A779A08E40A05331F"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnError(Lrxc/functions/Action1;)Lrxc/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    if-eqz p1, :cond_0

    .line 2402
    new-instance v0, Lrxc/internal/operators/SingleDoOnEvent;

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrxc/Single$23;

    invoke-direct {v2, p0, p1}, Lrxc/Single$23;-><init>(Lrxc/Single;Lrxc/functions/Action1;)V

    invoke-direct {v0, p0, v1, v2}, Lrxc/internal/operators/SingleDoOnEvent;-><init>(Lrxc/Single;Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 2399
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DA6A85337BD4146CEC5E97C65BECD5E2"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnSubscribe(Lrxc/functions/Action0;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2498
    new-instance v0, Lrxc/internal/operators/OperatorDoOnSubscribe;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoOnSubscribe;-><init>(Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSuccess(Lrxc/functions/Action1;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    if-eqz p1, :cond_0

    .line 2465
    new-instance v0, Lrxc/internal/operators/SingleDoOnEvent;

    new-instance v1, Lrxc/Single$26;

    invoke-direct {v1, p0, p1}, Lrxc/Single$26;-><init>(Lrxc/Single;Lrxc/functions/Action1;)V

    new-instance p1, Lrxc/Single$27;

    invoke-direct {p1, p0}, Lrxc/Single$27;-><init>(Lrxc/Single;)V

    invoke-direct {v0, p0, v1, p1}, Lrxc/internal/operators/SingleDoOnEvent;-><init>(Lrxc/Single;Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 2462
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0C3846535761F7C6F7DA57845B8D43A17A87129A612F55C1"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnUnsubscribe(Lrxc/functions/Action0;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2612
    new-instance v0, Lrxc/internal/operators/OperatorDoOnUnsubscribe;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorDoOnUnsubscribe;-><init>(Lrxc/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lrxc/functions/Func1;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Single<",
            "+TR;>;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1358
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 1359
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousSingle;

    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrxc/functions/Func1;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 1361
    :cond_0
    invoke-virtual {p0, p1}, Lrxc/Single;->map(Lrxc/functions/Func1;)Lrxc/Single;

    move-result-object p1

    invoke-static {p1}, Lrxc/Single;->merge(Lrxc/Single;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lrxc/functions/Func1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1404
    new-instance v0, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/CompletableFlatMapSingleToCompletable;-><init>(Lrxc/Single;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapObservable(Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1382
    invoke-virtual {p0, p1}, Lrxc/Single;->map(Lrxc/functions/Func1;)Lrxc/Single;

    move-result-object p1

    invoke-static {p1}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Observable;->merge(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final lift(Lrxc/Observable$Operator;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable$Operator<",
            "+TR;-TT;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 162
    new-instance v0, Lrxc/Single;

    new-instance v1, Lrxc/Single$2;

    invoke-direct {v1, p0, p1}, Lrxc/Single$2;-><init>(Lrxc/Single;Lrxc/Observable$Operator;)V

    invoke-direct {v0, v1}, Lrxc/Single;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-object v0
.end method

.method public final map(Lrxc/functions/Func1;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1424
    new-instance v0, Lrxc/internal/operators/SingleOnSubscribeMap;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/SingleOnSubscribeMap;-><init>(Lrxc/Single;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lrxc/Single;)Lrxc/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1445
    invoke-static {p0, p1}, Lrxc/Single;->merge(Lrxc/Single;Lrxc/Single;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrxc/Scheduler;)Lrxc/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1467
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 1468
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousSingle;

    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousSingle;->scalarScheduleOn(Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 1472
    :cond_0
    new-instance v0, Lrxc/internal/operators/OperatorObserveOn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorObserveOn;-><init>(Lrxc/Scheduler;Z)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrxc/Single;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1537
    new-instance v0, Lrxc/Single;

    invoke-static {p0, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->withOther(Lrxc/Single;Lrxc/Single;)Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

    move-result-object p1

    invoke-direct {v0, p1}, Lrxc/Single;-><init>(Lrxc/Single$OnSubscribe;)V

    return-object v0
.end method

.method public final onErrorResumeNext(Lrxc/functions/Func1;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Single<",
            "+TT;>;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 1571
    new-instance v0, Lrxc/Single;

    invoke-static {p0, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->withFunction(Lrxc/Single;Lrxc/functions/Func1;)Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

    move-result-object p1

    invoke-direct {v0, p1}, Lrxc/Single;-><init>(Lrxc/Single$OnSubscribe;)V

    return-object v0
.end method

.method public final onErrorReturn(Lrxc/functions/Func1;)Lrxc/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1503
    invoke-static {p1}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->withSingle(Lrxc/functions/Func1;)Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2697
    invoke-virtual {p0}, Lrxc/Single;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Observable;->retry()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Observable;->toSingle()Lrxc/Single;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2722
    invoke-virtual {p0}, Lrxc/Single;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrxc/Observable;->retry(J)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toSingle()Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrxc/functions/Func2;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2746
    invoke-virtual {p0}, Lrxc/Single;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->retry(Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toSingle()Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrxc/functions/Func1;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2790
    invoke-virtual {p0}, Lrxc/Single;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->retryWhen(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lrxc/Observable;->toSingle()Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrxc/Subscription;
    .locals 1

    .line 1587
    new-instance v0, Lrxc/Single$14;

    invoke-direct {v0, p0}, Lrxc/Single$14;-><init>(Lrxc/Single;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lrxc/Observer;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observer<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1747
    new-instance v0, Lrxc/Single$17;

    invoke-direct {v0, p0, p1}, Lrxc/Single$17;-><init>(Lrxc/Single;Lrxc/Observer;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 1745
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "8440903E24001E476D3F3635DF1DB51978E547AE17EBE8AC"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 1882
    new-instance v0, Lrxc/Single$18;

    invoke-direct {v0, p0, p1}, Lrxc/Single$18;-><init>(Lrxc/Single;Lrxc/SingleSubscriber;)V

    .line 1900
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 1901
    invoke-virtual {p0, v0}, Lrxc/Single;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v0
.end method

.method public final subscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1800
    iget-object v0, p0, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    if-eqz v0, :cond_1

    .line 1809
    invoke-virtual {p1}, Lrxc/Subscriber;->onStart()V

    .line 1816
    instance-of v0, p1, Lrxc/observers/SafeSubscriber;

    if-nez v0, :cond_0

    .line 1818
    new-instance v0, Lrxc/observers/SafeSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SafeSubscriber;-><init>(Lrxc/Subscriber;)V

    move-object p1, v0

    .line 1824
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-static {p0, v0}, Lrxc/plugins/RxJavaHooks;->onSingleStart(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 1825
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onSingleReturn(Lrxc/Subscription;)Lrxc/Subscription;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1828
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1831
    :try_start_1
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1842
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->empty()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1833
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1836
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4825143E7F55A6AB5350D4FB744D14D633BE86AE9D601B290161631C09B8D84C99DE9039599418DAE33AF6511C341C57"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "729B4ED1215A40C7EDA7B00C3EB6FE64AFF67CB79174CC51316E77DA23F1ADEE02F1C7314810849FEBF58B469B0F4A5725E46BAC9B1A2E52"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1838
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1840
    throw v1

    .line 1801
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A85FB7F464D131D903227B3B2092B18EF2DA684EB5D3350DDE35A27D1F10249D59792DB0B1D53815"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1798
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "8440903E24001E477C9B22B374607E2758E019B43D4E510746C13184F33A4D9F"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrxc/functions/Action1;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1628
    new-instance v0, Lrxc/Single$15;

    invoke-direct {v0, p0, p1}, Lrxc/Single$15;-><init>(Lrxc/Single;Lrxc/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 1625
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "0C3846535761F7C6E17D884A1283AC887CE114189C5D6EA3875C0A5C67F801F9"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lrxc/functions/Action1;Lrxc/functions/Action1;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1675
    new-instance v0, Lrxc/Single$16;

    invoke-direct {v0, p0, p2, p1}, Lrxc/Single$16;-><init>(Lrxc/Single;Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 1672
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DA6A85337BD4146CB6C2EA637E2A874D2431F9C93BACB0C3"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1669
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0C3846535761F7C6E17D884A1283AC887CE114189C5D6EA3875C0A5C67F801F9"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeOn(Lrxc/Scheduler;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1922
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousSingle;

    if-eqz v0, :cond_0

    .line 1923
    move-object v0, p0

    check-cast v0, Lrxc/internal/util/ScalarSynchronousSingle;

    invoke-virtual {v0, p1}, Lrxc/internal/util/ScalarSynchronousSingle;->scalarScheduleOn(Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p1

    return-object p1

    .line 1925
    :cond_0
    new-instance v0, Lrxc/Single$19;

    invoke-direct {v0, p0, p1}, Lrxc/Single$19;-><init>(Lrxc/Single;Lrxc/Scheduler;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrxc/Completable;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Completable;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1981
    new-instance v0, Lrxc/Single$20;

    invoke-direct {v0, p0, p1}, Lrxc/Single$20;-><init>(Lrxc/Single;Lrxc/Completable;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrxc/Observable;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TE;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2057
    new-instance v0, Lrxc/Single$21;

    invoke-direct {v0, p0, p1}, Lrxc/Single$21;-><init>(Lrxc/Single;Lrxc/Observable;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lrxc/Single;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TE;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2134
    new-instance v0, Lrxc/Single$22;

    invoke-direct {v0, p0, p1}, Lrxc/Single$22;-><init>(Lrxc/Single;Lrxc/Single;)V

    invoke-virtual {p0, v0}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrxc/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2254
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrxc/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Single;Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 2279
    invoke-virtual/range {v0 .. v5}, Lrxc/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Single;Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Single;)Lrxc/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2303
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Single;Lrxc/Scheduler;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Single;Lrxc/Scheduler;)Lrxc/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 2330
    new-instance p4, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p4}, Lrxc/Single;->error(Ljava/lang/Throwable;)Lrxc/Single;

    move-result-object p4

    .line 2332
    :cond_0
    new-instance v6, Lrxc/internal/operators/OperatorTimeout;

    invoke-static {p4}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object v4

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)V

    invoke-virtual {p0, v6}, Lrxc/Single;->lift(Lrxc/Observable$Operator;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lrxc/functions/Func1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Single<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 2196
    invoke-interface {p1, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toBlocking()Lrxc/singles/BlockingSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/singles/BlockingSingle<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2347
    invoke-static {p0}, Lrxc/singles/BlockingSingle;->from(Lrxc/Single;)Lrxc/singles/BlockingSingle;

    move-result-object v0

    return-object v0
.end method

.method public final toCompletable()Lrxc/Completable;
    .locals 1
    .annotation build Lrxc/annotations/Beta;
    .end annotation

    .line 2231
    invoke-static {p0}, Lrxc/Completable;->fromSingle(Lrxc/Single;)Lrxc/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final toObservable()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2207
    invoke-static {p0}, Lrxc/Single;->asObservable(Lrxc/Single;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 1713
    :try_start_0
    invoke-virtual {p1}, Lrxc/Subscriber;->onStart()V

    .line 1714
    iget-object v0, p0, Lrxc/Single;->onSubscribe:Lrxc/Observable$OnSubscribe;

    invoke-static {p0, v0}, Lrxc/plugins/RxJavaHooks;->onSingleStart(Lrxc/Single;Lrxc/Observable$OnSubscribe;)Lrxc/Observable$OnSubscribe;

    move-result-object v0

    invoke-interface {v0, p1}, Lrxc/Observable$OnSubscribe;->call(Ljava/lang/Object;)V

    .line 1715
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onSingleReturn(Lrxc/Subscription;)Lrxc/Subscription;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 1718
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1721
    :try_start_1
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1732
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1723
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1726
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "4825143E7F55A6AB5350D4FB744D14D633BE86AE9D601B290161631C09B8D84C99DE9039599418DAE33AF6511C341C57"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "729B4ED1215A40C7EDA7B00C3EB6FE64AFF67CB79174CC51316E77DA23F1ADEE02F1C7314810849FEBF58B469B0F4A5725E46BAC9B1A2E52"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1728
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onSingleError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1730
    throw v1
.end method

.method public final zipWith(Lrxc/Single;Lrxc/functions/Func2;)Lrxc/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT2;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TT2;+TR;>;)",
            "Lrxc/Single<",
            "TR;>;"
        }
    .end annotation

    .line 2375
    invoke-static {p0, p1, p2}, Lrxc/Single;->zip(Lrxc/Single;Lrxc/Single;Lrxc/functions/Func2;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method
