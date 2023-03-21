.class public final Lrxc/internal/operators/CachedObservable;
.super Lrxc/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final state:Lrxc/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 71
    iput-object p2, p0, Lrxc/internal/operators/CachedObservable;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    return-void
.end method

.method public static from(Lrxc/Observable;)Lrxc/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, Lrxc/internal/operators/CachedObservable;->from(Lrxc/Observable;I)Lrxc/internal/operators/CachedObservable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lrxc/Observable;I)Lrxc/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;I)",
            "Lrxc/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 58
    new-instance v0, Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/CachedObservable$CacheState;-><init>(Lrxc/Observable;I)V

    .line 59
    new-instance p0, Lrxc/internal/operators/CachedObservable$CachedSubscribe;

    invoke-direct {p0, v0}, Lrxc/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lrxc/internal/operators/CachedObservable$CacheState;)V

    .line 60
    new-instance p1, Lrxc/internal/operators/CachedObservable;

    invoke-direct {p1, p0, v0}, Lrxc/internal/operators/CachedObservable;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/internal/operators/CachedObservable$CacheState;)V

    return-object p1

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "9C4B5BF8D9F10BF1768778E477F1680639B24B07D9394330C4C314E6CBA35DFC"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method hasObservers()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lrxc/internal/operators/CachedObservable;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    iget-object v0, v0, Lrxc/internal/operators/CachedObservable$CacheState;->producers:[Lrxc/internal/operators/CachedObservable$ReplayProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isConnected()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/CachedObservable;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    iget-boolean v0, v0, Lrxc/internal/operators/CachedObservable$CacheState;->isConnected:Z

    return v0
.end method
