.class public final Lrxc/internal/operators/BlockingOperatorToIterator;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toIterator(Lrxc/Observable;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;

    invoke-direct {v0}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;-><init>()V

    .line 52
    invoke-virtual {p0}, Lrxc/Observable;->materialize()Lrxc/Observable;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v0
.end method
