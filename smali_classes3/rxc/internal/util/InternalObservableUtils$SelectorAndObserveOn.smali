.class final Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "Lrxc/Observable<",
        "TT;>;",
        "Lrxc/Observable<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrxc/Scheduler;

.field final selector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;Lrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;->selector:Lrxc/functions/Func1;

    .line 193
    iput-object p2, p0, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;->call(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;->selector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;

    iget-object v0, p0, Lrxc/internal/util/InternalObservableUtils$SelectorAndObserveOn;->scheduler:Lrxc/Scheduler;

    invoke-virtual {p1, v0}, Lrxc/Observable;->observeOn(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
