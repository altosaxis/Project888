.class public abstract Lrxc/observables/ConnectableObservable;
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


# direct methods
.method protected constructor <init>(Lrxc/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lrxc/Observable;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public autoConnect()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Lrxc/observables/ConnectableObservable;->autoConnect(I)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method

.method public autoConnect(I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrxc/observables/ConnectableObservable;->autoConnect(ILrxc/functions/Action1;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public autoConnect(ILrxc/functions/Action1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 125
    invoke-virtual {p0, p2}, Lrxc/observables/ConnectableObservable;->connect(Lrxc/functions/Action1;)V

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeAutoConnect;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeAutoConnect;-><init>(Lrxc/observables/ConnectableObservable;ILrxc/functions/Action1;)V

    invoke-static {v0}, Lrxc/observables/ConnectableObservable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final connect()Lrxc/Subscription;
    .locals 2

    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Lrxc/Subscription;

    .line 52
    new-instance v1, Lrxc/observables/ConnectableObservable$1;

    invoke-direct {v1, p0, v0}, Lrxc/observables/ConnectableObservable$1;-><init>(Lrxc/observables/ConnectableObservable;[Lrxc/Subscription;)V

    invoke-virtual {p0, v1}, Lrxc/observables/ConnectableObservable;->connect(Lrxc/functions/Action1;)V

    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    return-object v0
.end method

.method public abstract connect(Lrxc/functions/Action1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation
.end method

.method public refCount()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 79
    new-instance v0, Lrxc/internal/operators/OnSubscribeRefCount;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeRefCount;-><init>(Lrxc/observables/ConnectableObservable;)V

    invoke-static {v0}, Lrxc/observables/ConnectableObservable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v0

    return-object v0
.end method
