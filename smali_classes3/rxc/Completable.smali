.class public Lrxc/Completable;
.super Ljava/lang/Object;


# annotations
.annotation build Lrxc/annotations/Beta;
.end annotation


# static fields
.field static final COMPLETE:Lrxc/Completable;

.field static final NEVER:Lrxc/Completable;


# instance fields
.field private final onSubscribe:Lrxc/Completable$OnSubscribe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lrxc/Completable;

    new-instance v1, Lrxc/Completable$1;

    invoke-direct {v1}, Lrxc/Completable$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/Completable;-><init>(Lrxc/Completable$OnSubscribe;Z)V

    sput-object v0, Lrxc/Completable;->COMPLETE:Lrxc/Completable;

    .line 78
    new-instance v0, Lrxc/Completable;

    new-instance v1, Lrxc/Completable$2;

    invoke-direct {v1}, Lrxc/Completable$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lrxc/Completable;-><init>(Lrxc/Completable$OnSubscribe;Z)V

    sput-object v0, Lrxc/Completable;->NEVER:Lrxc/Completable;

    return-void
.end method

.method protected constructor <init>(Lrxc/Completable$OnSubscribe;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    iput-object p1, p0, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    return-void
.end method

.method protected constructor <init>(Lrxc/Completable$OnSubscribe;Z)V
    .locals 0

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1012
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lrxc/Completable$4;

    invoke-direct {v0, p0}, Lrxc/Completable$4;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs amb([Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 93
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    array-length v0, p0

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lrxc/Completable;->complete()Lrxc/Completable;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 98
    aget-object p0, p0, v0

    return-object p0

    .line 101
    :cond_1
    new-instance v0, Lrxc/Completable$3;

    invoke-direct {v0, p0}, Lrxc/Completable$3;-><init>([Lrxc/Completable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static complete()Lrxc/Completable;
    .locals 3

    .line 293
    sget-object v0, Lrxc/Completable;->COMPLETE:Lrxc/Completable;

    iget-object v0, v0, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object v0

    .line 294
    sget-object v1, Lrxc/Completable;->COMPLETE:Lrxc/Completable;

    iget-object v2, v1, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    if-ne v0, v2, :cond_0

    return-object v1

    .line 297
    :cond_0
    new-instance v1, Lrxc/Completable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrxc/Completable;-><init>(Lrxc/Completable$OnSubscribe;Z)V

    return-object v1
.end method

.method public static concat(Ljava/lang/Iterable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 324
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeConcatIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 336
    invoke-static {p0, v0}, Lrxc/Completable;->concat(Lrxc/Observable;I)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lrxc/Observable;I)Lrxc/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;I)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 347
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 351
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeConcat;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat;-><init>(Lrxc/Observable;I)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7B20C7F476932C701E97FF6219DC3611FEBB52C6F3DC8703844B5B7F4EF92F5EEBC5A4EC09311EDC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs concat([Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 307
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    array-length v0, p0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lrxc/Completable;->complete()Lrxc/Completable;

    move-result-object p0

    return-object p0

    .line 311
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 312
    aget-object p0, p0, v0

    return-object p0

    .line 314
    :cond_1
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeConcatArray;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeConcatArray;-><init>([Lrxc/Completable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;
    .locals 1

    .line 362
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :try_start_0
    new-instance v0, Lrxc/Completable;

    invoke-direct {v0, p0}, Lrxc/Completable;-><init>(Lrxc/Completable$OnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 368
    invoke-static {p0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 369
    invoke-static {p0}, Lrxc/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 366
    throw p0
.end method

.method public static defer(Lrxc/functions/Func0;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 379
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lrxc/Completable$5;

    invoke-direct {v0, p0}, Lrxc/Completable$5;-><init>(Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method static deliverUncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    .line 2016
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lrxc/Completable;
    .locals 1

    .line 443
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v0, Lrxc/Completable$7;

    invoke-direct {v0, p0}, Lrxc/Completable$7;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static error(Lrxc/functions/Func0;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 415
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance v0, Lrxc/Completable$6;

    invoke-direct {v0, p0}, Lrxc/Completable$6;-><init>(Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromAction(Lrxc/functions/Action0;)Lrxc/Completable;
    .locals 1

    .line 461
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v0, Lrxc/Completable$8;

    invoke-direct {v0, p0}, Lrxc/Completable$8;-><init>(Lrxc/functions/Action0;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 489
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v0, Lrxc/Completable$9;

    invoke-direct {v0, p0}, Lrxc/Completable$9;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromEmitter(Lrxc/functions/Action1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/CompletableEmitter;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 545
    new-instance v0, Lrxc/internal/operators/CompletableFromEmitter;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableFromEmitter;-><init>(Lrxc/functions/Action1;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lrxc/Completable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 556
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    invoke-static {p0}, Lrxc/Observable;->from(Ljava/util/concurrent/Future;)Lrxc/Observable;

    move-result-object p0

    invoke-static {p0}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromObservable(Lrxc/Observable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "*>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 568
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    new-instance v0, Lrxc/Completable$10;

    invoke-direct {v0, p0}, Lrxc/Completable$10;-><init>(Lrxc/Observable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static fromSingle(Lrxc/Single;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "*>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v0, Lrxc/Completable$11;

    invoke-direct {v0, p0}, Lrxc/Completable$11;-><init>(Lrxc/Single;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 652
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;)Lrxc/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 664
    invoke-static {p0, v0, v1}, Lrxc/Completable;->merge0(Lrxc/Observable;IZ)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lrxc/Observable;I)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;I)",
            "Lrxc/Completable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 677
    invoke-static {p0, p1, v0}, Lrxc/Completable;->merge0(Lrxc/Observable;IZ)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs merge([Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 634
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    array-length v0, p0

    if-nez v0, :cond_0

    .line 636
    invoke-static {}, Lrxc/Completable;->complete()Lrxc/Completable;

    move-result-object p0

    return-object p0

    .line 638
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 639
    aget-object p0, p0, v0

    return-object p0

    .line 641
    :cond_1
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMergeArray;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeMergeArray;-><init>([Lrxc/Completable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method protected static merge0(Lrxc/Observable;IZ)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;IZ)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 693
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 697
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMerge;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/CompletableOnSubscribeMerge;-><init>(Lrxc/Observable;IZ)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0

    .line 695
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5B4EA7176458611A8692BFC020414BEFCB8EF119C7B7351038875186464DE0208CFBE152FA2304E6"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 722
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;)Lrxc/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 735
    invoke-static {p0, v0, v1}, Lrxc/Completable;->merge0(Lrxc/Observable;IZ)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lrxc/Observable;I)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Completable;",
            ">;I)",
            "Lrxc/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 750
    invoke-static {p0, p1, v0}, Lrxc/Completable;->merge0(Lrxc/Observable;IZ)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeDelayError([Lrxc/Completable;)Lrxc/Completable;
    .locals 1

    .line 709
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    new-instance v0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

    invoke-direct {v0, p0}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;-><init>([Lrxc/Completable;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lrxc/Completable;
    .locals 3

    .line 758
    sget-object v0, Lrxc/Completable;->NEVER:Lrxc/Completable;

    iget-object v0, v0, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onCreate(Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object v0

    .line 759
    sget-object v1, Lrxc/Completable;->NEVER:Lrxc/Completable;

    iget-object v2, v1, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    if-ne v0, v2, :cond_0

    return-object v1

    .line 762
    :cond_0
    new-instance v1, Lrxc/Completable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrxc/Completable;-><init>(Lrxc/Completable$OnSubscribe;Z)V

    return-object v1
.end method

.method static requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 773
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lrxc/Completable;
    .locals 1

    .line 785
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrxc/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Completable;
    .locals 1

    .line 797
    invoke-static {p2}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-static {p3}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    new-instance v0, Lrxc/Completable$12;

    invoke-direct {v0, p3, p0, p1, p2}, Lrxc/Completable$12;-><init>(Lrxc/Scheduler;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method static toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 828
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private unsafeSubscribe(Lrxc/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2073
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2076
    :try_start_0
    invoke-virtual {p1}, Lrxc/Subscriber;->onStart()V

    .line 2078
    :cond_0
    new-instance p2, Lrxc/Completable$30;

    invoke-direct {p2, p0, p1}, Lrxc/Completable$30;-><init>(Lrxc/Completable;Lrxc/Subscriber;)V

    invoke-virtual {p0, p2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    .line 2094
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onObservableReturn(Lrxc/Subscription;)Lrxc/Subscription;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2098
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2099
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onObservableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2100
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2101
    invoke-static {p1}, Lrxc/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2096
    throw p1
.end method

.method public static using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TR;>;",
            "Lrxc/functions/Func1<",
            "-TR;+",
            "Lrxc/Completable;",
            ">;",
            "Lrxc/functions/Action1<",
            "-TR;>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 848
    invoke-static {p0, p1, p2, v0}, Lrxc/Completable;->using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static using(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "TR;>;",
            "Lrxc/functions/Func1<",
            "-TR;+",
            "Lrxc/Completable;",
            ">;",
            "Lrxc/functions/Action1<",
            "-TR;>;Z)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 872
    invoke-static {p0}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    invoke-static {p2}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    new-instance v0, Lrxc/Completable$13;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/Completable$13;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ambWith(Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 1023
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1024
    new-array v0, v0, [Lrxc/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrxc/Completable;->amb([Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrxc/Completable;)Lrxc/Completable;
    .locals 0

    .line 1183
    invoke-virtual {p0, p1}, Lrxc/Completable;->concatWith(Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1150
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Observable;->delaySubscription(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final andThen(Lrxc/Single;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 1169
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Single;->delaySubscription(Lrxc/Observable;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final await()V
    .locals 8

    .line 1033
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1034
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1036
    new-instance v2, Lrxc/Completable$14;

    invoke-direct {v2, p0, v0, v1}, Lrxc/Completable$14;-><init>(Lrxc/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    .line 1056
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    .line 1057
    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    .line 1058
    aget-object v0, v1, v4

    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return-void

    .line 1063
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    aget-object v0, v1, v4

    if-eqz v0, :cond_2

    .line 1068
    aget-object v0, v1, v4

    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 1065
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 9

    .line 1082
    invoke-static {p3}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1085
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 1087
    new-instance v3, Lrxc/Completable$15;

    invoke-direct {v3, p0, v0, v2}, Lrxc/Completable$15;-><init>(Lrxc/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    .line 1107
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_1

    .line 1108
    aget-object p1, v2, v5

    if-eqz p1, :cond_0

    .line 1109
    aget-object p1, v2, v5

    invoke-static {p1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_0
    return v1

    .line 1115
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 1120
    aget-object p2, v2, v5

    if-eqz p2, :cond_2

    .line 1121
    aget-object p2, v2, v5

    invoke-static {p2}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 1117
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final compose(Lrxc/Completable$Transformer;)Lrxc/Completable;
    .locals 0

    .line 1135
    invoke-virtual {p0, p1}, Lrxc/Completable;->to(Lrxc/functions/Func1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Completable;

    return-object p1
.end method

.method public final concatWith(Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 1193
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1194
    new-array v0, v0, [Lrxc/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrxc/Completable;->concat([Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lrxc/Completable;
    .locals 6

    .line 1205
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Z)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Completable;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1218
    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Z)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Z)Lrxc/Completable;
    .locals 8

    .line 1232
    invoke-static {p3}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    invoke-static {p4}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    new-instance v7, Lrxc/Completable$16;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrxc/Completable$16;-><init>(Lrxc/Completable;Lrxc/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V

    invoke-static {v7}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lrxc/functions/Action0;)Lrxc/Completable;
    .locals 6

    .line 1462
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnCompleted(Lrxc/functions/Action0;)Lrxc/Completable;
    .locals 6

    .line 1295
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lrxc/functions/Action1;)Lrxc/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/Notification<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1309
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrxc/Completable$17;

    invoke-direct {v2, p0, p1}, Lrxc/Completable$17;-><init>(Lrxc/Completable;Lrxc/functions/Action1;)V

    new-instance v3, Lrxc/Completable$18;

    invoke-direct {v3, p0, p1}, Lrxc/Completable$18;-><init>(Lrxc/Completable;Lrxc/functions/Action1;)V

    .line 1319
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    .line 1309
    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1

    .line 1306
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "37E8AB02A35146F489963BB6DA544F8A779A08E40A05331F"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnError(Lrxc/functions/Action1;)Lrxc/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1340
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected final doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;",
            "Lrxc/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrxc/functions/Action0;",
            "Lrxc/functions/Action0;",
            "Lrxc/functions/Action0;",
            ")",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1359
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    invoke-static {p2}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    invoke-static {p3}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    invoke-static {p4}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    invoke-static {p5}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    new-instance v7, Lrxc/Completable$19;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxc/Completable$19;-><init>(Lrxc/Completable;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;)V

    invoke-static {v7}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lrxc/functions/Action1;)Lrxc/Completable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1436
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lrxc/functions/Action0;)Lrxc/Completable;
    .locals 6

    .line 1446
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    new-instance v2, Lrxc/Completable$20;

    invoke-direct {v2, p0, p1}, Lrxc/Completable$20;-><init>(Lrxc/Completable;Lrxc/functions/Action0;)V

    .line 1451
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v4

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    .line 1446
    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final doOnUnsubscribe(Lrxc/functions/Action0;)Lrxc/Completable;
    .locals 6

    .line 1330
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v2

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v3

    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->doOnLifecycle(Lrxc/functions/Action1;Lrxc/functions/Action1;Lrxc/functions/Action0;Lrxc/functions/Action0;Lrxc/functions/Action0;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Throwable;
    .locals 8

    .line 1472
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1473
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1475
    new-instance v2, Lrxc/Completable$21;

    invoke-direct {v2, p0, v0, v1}, Lrxc/Completable$21;-><init>(Lrxc/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    .line 1495
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 1496
    aget-object v0, v1, v4

    return-object v0

    .line 1499
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    aget-object v0, v1, v4

    return-object v0

    :catch_0
    move-exception v0

    .line 1501
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 8

    .line 1516
    invoke-static {p3}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1519
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 1521
    new-instance v2, Lrxc/Completable$22;

    invoke-direct {v2, p0, v0, v1}, Lrxc/Completable$22;-><init>(Lrxc/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    .line 1541
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 1542
    aget-object p1, v1, v4

    return-object p1

    .line 1546
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 1551
    aget-object p1, v1, v4

    return-object p1

    .line 1553
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-static {p1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 1548
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final lift(Lrxc/Completable$Operator;)Lrxc/Completable;
    .locals 1

    .line 1564
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    new-instance v0, Lrxc/Completable$23;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$23;-><init>(Lrxc/Completable;Lrxc/Completable$Operator;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 1590
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1591
    new-array v0, v0, [Lrxc/Completable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrxc/Completable;->merge([Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lrxc/Scheduler;)Lrxc/Completable;
    .locals 1

    .line 1601
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    new-instance v0, Lrxc/Completable$24;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$24;-><init>(Lrxc/Completable;Lrxc/Scheduler;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorComplete()Lrxc/Completable;
    .locals 1

    .line 1659
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->alwaysTrue()Lrxc/functions/Func1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/Completable;->onErrorComplete(Lrxc/functions/Func1;)Lrxc/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorComplete(Lrxc/functions/Func1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1670
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    new-instance v0, Lrxc/Completable$25;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$25;-><init>(Lrxc/Completable;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lrxc/functions/Func1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Completable;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1720
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    new-instance v0, Lrxc/Completable$26;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$26;-><init>(Lrxc/Completable;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lrxc/Completable;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Observable;->repeat()Lrxc/Observable;

    move-result-object v0

    invoke-static {v0}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lrxc/Completable;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrxc/Observable;->repeat(J)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lrxc/functions/Func1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1809
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->repeatWhen(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lrxc/Completable;
    .locals 1

    .line 1818
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Observable;->retry()Lrxc/Observable;

    move-result-object v0

    invoke-static {v0}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lrxc/Completable;
    .locals 1

    .line 1840
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrxc/Observable;->retry(J)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lrxc/functions/Func2;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1829
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->retry(Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lrxc/functions/Func1;)Lrxc/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Completable;"
        }
    .end annotation

    .line 1853
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->retryWhen(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-static {p1}, Lrxc/Completable;->fromObservable(Lrxc/Observable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrxc/Completable;)Lrxc/Completable;
    .locals 2

    .line 1864
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1865
    new-array v0, v0, [Lrxc/Completable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lrxc/Completable;->concat([Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1877
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1878
    invoke-virtual {p0}, Lrxc/Completable;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrxc/Observable;->startWith(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lrxc/Subscription;
    .locals 2

    .line 1887
    new-instance v0, Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1888
    new-instance v1, Lrxc/Completable$27;

    invoke-direct {v1, p0, v0}, Lrxc/Completable$27;-><init>(Lrxc/Completable;Lrxc/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 2

    .line 1918
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    new-instance v0, Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1921
    new-instance v1, Lrxc/Completable$28;

    invoke-direct {v1, p0, p1, v0}, Lrxc/Completable$28;-><init>(Lrxc/Completable;Lrxc/functions/Action0;Lrxc/subscriptions/MultipleAssignmentSubscription;)V

    invoke-virtual {p0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrxc/functions/Action0;Lrxc/functions/Action1;)Lrxc/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action0;",
            "Lrxc/functions/Action1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 1963
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    invoke-static {p2}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    new-instance v0, Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 1967
    new-instance v1, Lrxc/Completable$29;

    invoke-direct {v1, p0, p1, v0, p2}, Lrxc/Completable$29;-><init>(Lrxc/Completable;Lrxc/functions/Action0;Lrxc/subscriptions/MultipleAssignmentSubscription;Lrxc/functions/Action1;)V

    invoke-virtual {p0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-object v0
.end method

.method public final subscribe(Lrxc/CompletableSubscriber;)V
    .locals 1

    .line 2048
    instance-of v0, p1, Lrxc/observers/SafeCompletableSubscriber;

    if-nez v0, :cond_0

    .line 2049
    new-instance v0, Lrxc/observers/SafeCompletableSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SafeCompletableSubscriber;-><init>(Lrxc/CompletableSubscriber;)V

    move-object p1, v0

    .line 2051
    :cond_0
    invoke-virtual {p0, p1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public final subscribe(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 2114
    invoke-virtual {p1}, Lrxc/Subscriber;->onStart()V

    .line 2115
    instance-of v0, p1, Lrxc/observers/SafeSubscriber;

    if-nez v0, :cond_0

    .line 2116
    new-instance v0, Lrxc/observers/SafeSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SafeSubscriber;-><init>(Lrxc/Subscriber;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 2118
    invoke-direct {p0, p1, v0}, Lrxc/Completable;->unsafeSubscribe(Lrxc/Subscriber;Z)V

    return-void
.end method

.method public final subscribeOn(Lrxc/Scheduler;)Lrxc/Completable;
    .locals 1

    .line 2129
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2131
    new-instance v0, Lrxc/Completable$31;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$31;-><init>(Lrxc/Completable;Lrxc/Scheduler;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lrxc/Completable;
    .locals 6

    .line 2161
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Completable;)Lrxc/Completable;
    .locals 6

    .line 2174
    invoke-static {p4}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    invoke-static {}, Lrxc/schedulers/Schedulers;->computation()Lrxc/Scheduler;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/Completable;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 2189
    invoke-virtual/range {v0 .. v5}, Lrxc/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)Lrxc/Completable;
    .locals 0

    .line 2204
    invoke-static {p5}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    invoke-virtual/range {p0 .. p5}, Lrxc/Completable;->timeout0(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final timeout0(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)Lrxc/Completable;
    .locals 8

    .line 2221
    invoke-static {p3}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    invoke-static {p4}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    new-instance v7, Lrxc/internal/operators/CompletableOnSubscribeTimeout;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrxc/internal/operators/CompletableOnSubscribeTimeout;-><init>(Lrxc/Completable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)V

    invoke-static {v7}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

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
            "Lrxc/Completable;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 2235
    invoke-interface {p1, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toObservable()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2245
    new-instance v0, Lrxc/Completable$32;

    invoke-direct {v0, p0}, Lrxc/Completable$32;-><init>(Lrxc/Completable;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final toSingle(Lrxc/functions/Func0;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+TT;>;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2262
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    new-instance v0, Lrxc/Completable$33;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$33;-><init>(Lrxc/Completable;Lrxc/functions/Func0;)V

    invoke-static {v0}, Lrxc/Single;->create(Lrxc/Single$OnSubscribe;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final toSingleDefault(Ljava/lang/Object;)Lrxc/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation

    .line 2310
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    new-instance v0, Lrxc/Completable$34;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$34;-><init>(Lrxc/Completable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrxc/Completable;->toSingle(Lrxc/functions/Func0;)Lrxc/Single;

    move-result-object p1

    return-object p1
.end method

.method public final unsafeSubscribe(Lrxc/CompletableSubscriber;)V
    .locals 1

    .line 2026
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    :try_start_0
    iget-object v0, p0, Lrxc/Completable;->onSubscribe:Lrxc/Completable$OnSubscribe;

    invoke-static {p0, v0}, Lrxc/plugins/RxJavaHooks;->onCompletableStart(Lrxc/Completable;Lrxc/Completable$OnSubscribe;)Lrxc/Completable$OnSubscribe;

    move-result-object v0

    .line 2030
    invoke-interface {v0, p1}, Lrxc/Completable$OnSubscribe;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2034
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2035
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onCompletableError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2036
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2037
    invoke-static {p1}, Lrxc/Completable;->toNpe(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2032
    throw p1
.end method

.method public final unsafeSubscribe(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2062
    invoke-direct {p0, p1, v0}, Lrxc/Completable;->unsafeSubscribe(Lrxc/Subscriber;Z)V

    return-void
.end method

.method public final unsubscribeOn(Lrxc/Scheduler;)Lrxc/Completable;
    .locals 1

    .line 2327
    invoke-static {p1}, Lrxc/Completable;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    new-instance v0, Lrxc/Completable$35;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$35;-><init>(Lrxc/Completable;Lrxc/Scheduler;)V

    invoke-static {v0}, Lrxc/Completable;->create(Lrxc/Completable$OnSubscribe;)Lrxc/Completable;

    move-result-object p1

    return-object p1
.end method
