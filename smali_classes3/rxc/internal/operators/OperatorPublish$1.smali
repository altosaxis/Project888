.class final Lrxc/internal/operators/OperatorPublish$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$curr:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorPublish$1;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    :cond_1
    new-instance v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->init()V

    .line 64
    iget-object v2, p0, Lrxc/internal/operators/OperatorPublish$1;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 74
    :cond_3
    new-instance v1, Lrxc/internal/operators/OperatorPublish$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrxc/internal/operators/OperatorPublish$InnerProducer;-><init>(Lrxc/internal/operators/OperatorPublish$PublishSubscriber;Lrxc/Subscriber;)V

    .line 79
    invoke-virtual {v0, v1}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->add(Lrxc/internal/operators/OperatorPublish$InnerProducer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 85
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
