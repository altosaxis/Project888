.class final Lrxc/internal/util/InternalObservableUtils$ReplaySupplierNoParams;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Func0<",
        "Lrxc/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierNoParams;->source:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierNoParams;->call()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierNoParams;->source:Lrxc/Observable;

    invoke-virtual {v0}, Lrxc/Observable;->replay()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
