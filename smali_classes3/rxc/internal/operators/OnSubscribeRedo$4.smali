.class Lrxc/internal/operators/OnSubscribeRedo$4;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRedo;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$restarts:Lrxc/Observable;

.field final synthetic val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$subscribeToSource:Lrxc/functions/Action0;

.field final synthetic val$worker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo;Lrxc/Observable;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrxc/Scheduler$Worker;Lrxc/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$restarts:Lrxc/Observable;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$child:Lrxc/Subscriber;

    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$worker:Lrxc/Scheduler$Worker;

    iput-object p6, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$subscribeToSource:Lrxc/functions/Action0;

    iput-object p7, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 318
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$restarts:Lrxc/Observable;

    new-instance v1, Lrxc/internal/operators/OnSubscribeRedo$4$1;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$child:Lrxc/Subscriber;

    invoke-direct {v1, p0, v2}, Lrxc/internal/operators/OnSubscribeRedo$4$1;-><init>(Lrxc/internal/operators/OnSubscribeRedo$4;Lrxc/Subscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
