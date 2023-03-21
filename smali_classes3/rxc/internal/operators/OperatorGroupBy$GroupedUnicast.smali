.class final Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;
.super Lrxc/observables/GroupedObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/observables/GroupedObservable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final state:Lrxc/internal/operators/OperatorGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrxc/internal/operators/OperatorGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrxc/internal/operators/OperatorGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Lrxc/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrxc/Observable$OnSubscribe;)V

    .line 406
    iput-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrxc/internal/operators/OperatorGroupBy$State;

    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast<",
            "TK;TT;>;"
        }
    .end annotation

    .line 400
    new-instance v0, Lrxc/internal/operators/OperatorGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lrxc/internal/operators/OperatorGroupBy$State;-><init>(ILrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 401
    new-instance p1, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;

    invoke-direct {p1, p0, v0}, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lrxc/internal/operators/OperatorGroupBy$State;)V

    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 418
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrxc/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrxc/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrxc/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method
