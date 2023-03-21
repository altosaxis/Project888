.class Lrxc/internal/operators/OperatorMulticast$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorMulticast;

.field final synthetic val$gs:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iput-object p2, p0, Lrxc/internal/operators/OperatorMulticast$2;->val$gs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 97
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iget-object v0, v0, Lrxc/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iget-object v1, v1, Lrxc/internal/operators/OperatorMulticast;->guardedSubscription:Lrxc/Subscription;

    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast$2;->val$gs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iget-object v1, v1, Lrxc/internal/operators/OperatorMulticast;->subscription:Lrxc/Subscriber;

    .line 100
    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    const/4 v3, 0x0

    iput-object v3, v2, Lrxc/internal/operators/OperatorMulticast;->subscription:Lrxc/Subscriber;

    .line 101
    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iput-object v3, v2, Lrxc/internal/operators/OperatorMulticast;->guardedSubscription:Lrxc/Subscription;

    .line 102
    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast$2;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iget-object v2, v2, Lrxc/internal/operators/OperatorMulticast;->connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v1}, Lrxc/Subscription;->unsubscribe()V

    :cond_0
    return-void

    .line 104
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
