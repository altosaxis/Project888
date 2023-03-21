.class final Lrxc/internal/operators/CachedObservable$CachedSubscribe;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final state:Lrxc/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 237
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 238
    iput-object p1, p0, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 233
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 243
    new-instance v0, Lrxc/internal/operators/CachedObservable$ReplayProducer;

    iget-object v1, p0, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/CachedObservable$ReplayProducer;-><init>(Lrxc/Subscriber;Lrxc/internal/operators/CachedObservable$CacheState;)V

    .line 244
    iget-object v1, p0, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/CachedObservable$CacheState;->addProducer(Lrxc/internal/operators/CachedObservable$ReplayProducer;)V

    .line 246
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 247
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 250
    invoke-virtual {p0}, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 251
    iget-object p1, p0, Lrxc/internal/operators/CachedObservable$CachedSubscribe;->state:Lrxc/internal/operators/CachedObservable$CacheState;

    invoke-virtual {p1}, Lrxc/internal/operators/CachedObservable$CacheState;->connect()V

    :cond_0
    return-void
.end method
