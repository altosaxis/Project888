.class Lrxc/internal/operators/OnSubscribeRefCount$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Lrxc/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeRefCount;

.field final synthetic val$subscriber:Lrxc/Subscriber;

.field final synthetic val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRefCount;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->val$subscriber:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lrxc/Subscription;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRefCount$1;->call(Lrxc/Subscription;)V

    return-void
.end method

.method public call(Lrxc/Subscription;)V
    .locals 3

    const/4 v0, 0x0

    .line 96
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v1, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 98
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->val$subscriber:Lrxc/Subscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeRefCount;->baseSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v1, v2}, Lrxc/internal/operators/OnSubscribeRefCount;->doSubscribe(Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object p1, p1, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 101
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->this$0:Lrxc/internal/operators/OnSubscribeRefCount;

    iget-object v1, v1, Lrxc/internal/operators/OnSubscribeRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRefCount$1;->val$writeLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    throw p1
.end method
