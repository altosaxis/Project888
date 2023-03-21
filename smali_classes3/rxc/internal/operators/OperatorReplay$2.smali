.class final Lrxc/internal/operators/OperatorReplay$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$connectableFactory:Lrxc/functions/Func0;

.field final synthetic val$selector:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$2;->val$connectableFactory:Lrxc/functions/Func0;

    iput-object p2, p0, Lrxc/internal/operators/OperatorReplay$2;->val$selector:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$2;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$2;->val$connectableFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/observables/ConnectableObservable;

    .line 68
    iget-object v1, p0, Lrxc/internal/operators/OperatorReplay$2;->val$selector:Lrxc/functions/Func1;

    invoke-interface {v1, v0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v1, p1}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 76
    new-instance v1, Lrxc/internal/operators/OperatorReplay$2$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorReplay$2$1;-><init>(Lrxc/internal/operators/OperatorReplay$2;Lrxc/Subscriber;)V

    invoke-virtual {v0, v1}, Lrxc/observables/ConnectableObservable;->connect(Lrxc/functions/Action1;)V

    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method
