.class public final Lrxc/internal/operators/BlockingOperatorToFuture;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toFuture(Lrxc/Observable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    invoke-virtual {p0}, Lrxc/Observable;->single()Lrxc/Observable;

    move-result-object p0

    new-instance v3, Lrxc/internal/operators/BlockingOperatorToFuture$1;

    invoke-direct {v3, v0, v2, v1}, Lrxc/internal/operators/BlockingOperatorToFuture$1;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v3}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p0

    .line 71
    new-instance v3, Lrxc/internal/operators/BlockingOperatorToFuture$2;

    invoke-direct {v3, v0, p0, v2, v1}, Lrxc/internal/operators/BlockingOperatorToFuture$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lrxc/Subscription;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v3
.end method
