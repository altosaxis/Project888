.class Lrxc/internal/operators/OperatorTimeoutBase;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final firstTimeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field

.field final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lrxc/Scheduler;

.field final timeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrxc/Observable;Lrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
            "TT;>;",
            "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutBase;->firstTimeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;

    .line 53
    iput-object p2, p0, Lrxc/internal/operators/OperatorTimeoutBase;->timeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 54
    iput-object p3, p0, Lrxc/internal/operators/OperatorTimeoutBase;->other:Lrxc/Observable;

    .line 55
    iput-object p4, p0, Lrxc/internal/operators/OperatorTimeoutBase;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTimeoutBase;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 65
    new-instance v7, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v7, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 67
    new-instance p1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 68
    invoke-virtual {v7, p1}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    .line 70
    new-instance v8, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v3, p0, Lrxc/internal/operators/OperatorTimeoutBase;->timeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;

    iget-object v5, p0, Lrxc/internal/operators/OperatorTimeoutBase;->other:Lrxc/Observable;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;-><init>(Lrxc/observers/SerializedSubscriber;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrxc/subscriptions/SerialSubscription;Lrxc/Observable;Lrxc/Scheduler$Worker;)V

    .line 72
    invoke-virtual {v7, v8}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    .line 73
    iget-object v1, v8, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v7, v1}, Lrxc/observers/SerializedSubscriber;->setProducer(Lrxc/Producer;)V

    .line 75
    iget-object v1, p0, Lrxc/internal/operators/OperatorTimeoutBase;->firstTimeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscription;

    invoke-virtual {p1, v0}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    return-object v8
.end method
