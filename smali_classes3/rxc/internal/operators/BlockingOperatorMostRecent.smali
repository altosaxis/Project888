.class public final Lrxc/internal/operators/BlockingOperatorMostRecent;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static mostRecent(Lrxc/Observable;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lrxc/internal/operators/BlockingOperatorMostRecent$1;

    invoke-direct {v0, p1, p0}, Lrxc/internal/operators/BlockingOperatorMostRecent$1;-><init>(Ljava/lang/Object;Lrxc/Observable;)V

    return-object v0
.end method
