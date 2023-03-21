.class final Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;
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
.method constructor <init>(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p4, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 307
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->source:Lrxc/Observable;

    .line 308
    iput-wide p2, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->time:J

    .line 309
    iput-object p5, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->call()Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lrxc/observables/ConnectableObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->source:Lrxc/Observable;

    iget-wide v1, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->time:J

    iget-object v3, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lrxc/internal/util/InternalObservableUtils$ReplaySupplierBufferTime;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lrxc/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
