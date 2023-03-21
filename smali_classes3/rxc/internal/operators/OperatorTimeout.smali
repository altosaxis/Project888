.class public final Lrxc/internal/operators/OperatorTimeout;
.super Lrxc/internal/operators/OperatorTimeoutBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/OperatorTimeoutBase<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Observable;Lrxc/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v0, Lrxc/internal/operators/OperatorTimeout$1;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorTimeout$1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lrxc/internal/operators/OperatorTimeout$2;

    invoke-direct {v1, p1, p2, p3}, Lrxc/internal/operators/OperatorTimeout$2;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lrxc/internal/operators/OperatorTimeoutBase;-><init>(Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrxc/Observable;Lrxc/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lrxc/internal/operators/OperatorTimeoutBase;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method
