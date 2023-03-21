.class Lrxc/internal/operators/OnSubscribeRedo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo;

.field final synthetic val$arbiter:Lrxc/internal/producers/ProducerArbiter;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$sourceSubscriptions:Lrxc/subscriptions/SerialSubscription;

.field final synthetic val$terminals:Lrxc/subjects/Subject;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo;Lrxc/Subscriber;Lrxc/subjects/Subject;Lrxc/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrxc/subscriptions/SerialSubscription;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$child:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$terminals:Lrxc/subjects/Subject;

    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$arbiter:Lrxc/internal/producers/ProducerArbiter;

    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$sourceSubscriptions:Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 216
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeRedo$2$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeRedo$2$1;-><init>(Lrxc/internal/operators/OnSubscribeRedo$2;)V

    .line 272
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$sourceSubscriptions:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 273
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRedo$2;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    iget-object v1, v1, Lrxc/internal/operators/OnSubscribeRedo;->source:Lrxc/Observable;

    invoke-virtual {v1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
