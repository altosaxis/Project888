.class final Lrxc/internal/operators/OperatorReplay$4;
.super Lrxc/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$co:Lrxc/observables/ConnectableObservable;


# direct methods
.method constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/observables/ConnectableObservable;)V
    .locals 0

    .line 116
    iput-object p2, p0, Lrxc/internal/operators/OperatorReplay$4;->val$co:Lrxc/observables/ConnectableObservable;

    invoke-direct {p0, p1}, Lrxc/observables/ConnectableObservable;-><init>(Lrxc/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public connect(Lrxc/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$4;->val$co:Lrxc/observables/ConnectableObservable;

    invoke-virtual {v0, p1}, Lrxc/observables/ConnectableObservable;->connect(Lrxc/functions/Action1;)V

    return-void
.end method
