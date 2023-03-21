.class final Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;
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

.field private final scheduler:Lrxc/Scheduler;

.field private final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrxc/Observable;IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-wide p3, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->time:J

    .line 346
    iput-object p5, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 347
    iput-object p6, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->scheduler:Lrxc/Scheduler;

    .line 348
    iput p2, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->bufferSize:I

    .line 349
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->source:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->call()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->source:Lrxc/Observable;

    iget v1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->bufferSize:I

    iget-wide v2, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->time:J

    iget-object v4, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierTime;->scheduler:Lrxc/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lrxc/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
