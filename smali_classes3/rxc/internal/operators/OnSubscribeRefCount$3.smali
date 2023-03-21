.class Lrxc/internal/operators/OnSubscribeRefCount$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRefCount;

.field final synthetic val$current:Lrxc/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRefCount;Lrxc/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->val$current:Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 148
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->val$current:Lrxc/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 155
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    new-instance v1, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$3;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    throw v0
.end method
