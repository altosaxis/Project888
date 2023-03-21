.class public final Lrxc/internal/operators/OnSubscribeToObservableFuture;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toObservableFuture(Ljava/util/concurrent/Future;)Lrxc/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static toObservableFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lrxc/Observable$OnSubscribe;
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
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
