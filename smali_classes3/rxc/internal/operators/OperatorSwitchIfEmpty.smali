.class public final Lrxc/internal/operators/OperatorSwitchIfEmpty;
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
.field private final alternate:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty;->alternate:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSwitchIfEmpty;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 39
    new-instance v1, Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {v1}, Lrxc/internal/producers/ProducerArbiter;-><init>()V

    .line 40
    new-instance v2, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;

    iget-object v3, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty;->alternate:Lrxc/Observable;

    invoke-direct {v2, p1, v0, v1, v3}, Lrxc/internal/operators/OperatorSwitchIfEmpty$ParentSubscriber;-><init>(Lrxc/Subscriber;Lrxc/subscriptions/SerialSubscription;Lrxc/internal/producers/ProducerArbiter;Lrxc/Observable;)V

    .line 41
    invoke-virtual {v0, v2}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 42
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 43
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2
.end method
