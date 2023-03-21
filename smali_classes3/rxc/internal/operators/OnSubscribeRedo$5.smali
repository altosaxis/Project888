.class Lrxc/internal/operators/OnSubscribeRedo$5;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo;

.field final synthetic val$arbiter:Lrxc/internal/producers/ProducerArbiter;

.field final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$subscribeToSource:Lrxc/functions/Action0;

.field final synthetic val$worker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrxc/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/Scheduler$Worker;Lrxc/functions/Action0;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$arbiter:Lrxc/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$worker:Lrxc/Scheduler$Worker;

    iput-object p6, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$subscribeToSource:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/producers/ProducerArbiter;->request(J)V

    .line 360
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$worker:Lrxc/Scheduler$Worker;

    iget-object p2, p0, Lrxc/internal/operators/OnSubscribeRedo$5;->val$subscribeToSource:Lrxc/functions/Action0;

    invoke-virtual {p1, p2}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    :cond_0
    return-void
.end method
