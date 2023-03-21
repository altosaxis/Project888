.class Lrxc/internal/operators/OperatorMulticast$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$guard:Ljava/lang/Object;

.field final synthetic val$waitingForConnect:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$guard:Ljava/lang/Object;

    iput-object p2, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$waitingForConnect:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMulticast$1;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$guard:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$waitingForConnect:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast$1;->val$connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/subjects/Subject;

    invoke-virtual {v1, p1}, Lrxc/subjects/Subject;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 65
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
