.class public Lrxc/internal/operators/OperatorTimeoutWithSelector;
.super Lrxc/internal/operators/OperatorTimeoutBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/OperatorTimeoutBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "TV;>;>;",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrxc/internal/operators/OperatorTimeoutWithSelector$1;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorTimeoutWithSelector$1;-><init>(Lrxc/functions/Func0;)V

    new-instance p1, Lrxc/internal/operators/OperatorTimeoutWithSelector$2;

    invoke-direct {p1, p2}, Lrxc/internal/operators/OperatorTimeoutWithSelector$2;-><init>(Lrxc/functions/Func1;)V

    .line 108
    invoke-static {}, Lrxc/schedulers/Schedulers;->immediate()Lrxc/Scheduler;

    move-result-object p2

    .line 40
    invoke-direct {p0, v0, p1, p3, p2}, Lrxc/internal/operators/OperatorTimeoutBase;-><init>(Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrxc/Observable;Lrxc/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lrxc/internal/operators/OperatorTimeoutBase;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method
