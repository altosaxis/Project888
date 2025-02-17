.class Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private busy:Z

.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private missed:Z

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile terminalNotification:Lrxc/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Notification<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrxc/Subscriber;

    return-void
.end method

.method private decrementRequested()V
    .locals 6

    .line 118
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private drain()V
    .locals 7

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->busy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->missed:Z

    .line 135
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    :goto_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    iget-object v1, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrxc/Notification;

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrxc/Notification;

    .line 148
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_1
    return-void

    .line 159
    :cond_2
    monitor-enter p0

    .line 160
    :try_start_1
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->missed:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->busy:Z

    .line 162
    monitor-exit p0

    return-void

    .line 164
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 137
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 99
    invoke-static {}, Lrxc/Notification;->createOnCompleted()Lrxc/Notification;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrxc/Notification;

    .line 100
    invoke-direct {p0}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    invoke-static {p1}, Lrxc/Notification;->createOnError(Ljava/lang/Throwable;)Lrxc/Notification;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrxc/Notification;

    .line 106
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 107
    invoke-direct {p0}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-static {p1}, Lrxc/Notification;->createOnNext(Ljava/lang/Object;)Lrxc/Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->decrementRequested()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->request(J)V

    return-void
.end method

.method requestMore(J)V
    .locals 1

    .line 92
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 93
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->request(J)V

    .line 94
    invoke-direct {p0}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    return-void
.end method
