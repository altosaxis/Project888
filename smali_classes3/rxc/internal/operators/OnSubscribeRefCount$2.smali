.class Lrxc/internal/operators/OnSubscribeRefCount$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRefCount;

.field final synthetic val$currentBase:Lrxc/subscriptions/CompositeSubscription;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRefCount;Lrxc/Subscriber;Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrxc/Subscriber;

    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->val$currentBase:Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 2

    .line 130
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->val$currentBase:Lrxc/subscriptions/CompositeSubscription;

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 134
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    new-instance v1, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v1}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object v1, v0, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    .line 135
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeRefCount$2;->cleanup()V

    .line 125
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeRefCount$2;->cleanup()V

    .line 116
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRefCount$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
