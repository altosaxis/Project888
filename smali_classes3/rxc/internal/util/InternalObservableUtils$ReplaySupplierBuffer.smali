.class final Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;
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
.field private final bufferSize:I

.field private final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->source:Lrxc/Observable;

    .line 274
    iput p2, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->call()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/observables/ConnectableObservable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->source:Lrxc/Observable;

    iget v1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBuffer;->bufferSize:I

    invoke-virtual {v0, v1}, Lrxc/Observable;->replay(I)Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
