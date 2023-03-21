.class final Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final alternate:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final arbiter:Lrxc/internal/producers/ProducerArbiter;

.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private empty:Z

.field private final serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrxc/Subscriber;Lrxc/subscriptions/SerialSubscription;Lrxc/internal/producers/ProducerArbiter;Lrxc/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/subscriptions/SerialSubscription;",
            "Lrxc/internal/producers/ProducerArbiter;",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    .line 56
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrxc/Subscriber;

    .line 57
    iput-object p2, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    .line 58
    iput-object p3, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    .line 59
    iput-object p4, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->alternate:Lrxc/Observable;

    return-void
.end method

.method private subscribeToAlternate()V
    .locals 3

    .line 77
    new-instance v0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrxc/Subscriber;

    iget-object v2, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;-><init>(Lrxc/Subscriber;Lrxc/internal/producers/ProducerArbiter;)V

    .line 78
    iget-object v1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 79
    iget-object v1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->alternate:Lrxc/Observable;

    invoke-virtual {v1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-direct {p0}, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->subscribeToAlternate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->empty:Z

    .line 90
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrxc/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
