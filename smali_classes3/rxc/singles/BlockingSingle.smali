.class public final Lrxc/singles/BlockingSingle;
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

.annotation build Lrxc/annotations/Beta;
.end annotation


# instance fields
.field private final single:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrxc/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrxc/singles/BlockingSingle;->single:Lrxc/Single;

    return-void
.end method

.method public static from(Lrxc/Single;)Lrxc/singles/BlockingSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/singles/BlockingSingle<",
            "TT;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Lrxc/singles/BlockingSingle;

    invoke-direct {v0, p0}, Lrxc/singles/BlockingSingle;-><init>(Lrxc/Single;)V

    return-object v0
.end method


# virtual methods
.method public toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lrxc/singles/BlockingSingle;->single:Lrxc/Single;

    invoke-virtual {v0}, Lrxc/Single;->toObservable()Lrxc/Observable;

    move-result-object v0

    invoke-static {v0}, Lrxc/internal/operators/BlockingOperatorToFuture;->toFuture(Lrxc/Observable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 71
    iget-object v3, p0, Lrxc/singles/BlockingSingle;->single:Lrxc/Single;

    new-instance v4, Lrxc/singles/BlockingSingle$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lrxc/singles/BlockingSingle$1;-><init>(Lrxc/singles/BlockingSingle;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3, v4}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lrxc/internal/util/BlockingUtils;->awaitForComplete(Ljava/util/concurrent/CountDownLatch;Lrxc/Subscription;)V

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
