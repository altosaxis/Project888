.class final Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;
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
.field actual:J

.field final arbiter:Lrxc/internal/producers/ProducerArbiter;

.field final inner:Lrxc/Scheduler$Worker;

.field final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrxc/subscriptions/SerialSubscription;

.field final serializedSubscriber:Lrxc/observers/SerializedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/observers/SerializedSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field terminated:Z

.field final timeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/observers/SerializedSubscriber;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;Lrxc/subscriptions/SerialSubscription;Lrxc/Observable;Lrxc/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/observers/SerializedSubscriber<",
            "TT;>;",
            "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub<",
            "TT;>;",
            "Lrxc/subscriptions/SerialSubscription;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 105
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    .line 106
    iput-object p2, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->timeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;

    .line 107
    iput-object p3, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    .line 108
    iput-object p4, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrxc/Observable;

    .line 109
    iput-object p5, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->inner:Lrxc/Scheduler$Worker;

    .line 110
    new-instance p1, Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrxc/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 156
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    .line 162
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 141
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 146
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/SerialSubscription;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    if-nez v0, :cond_0

    .line 124
    iget-wide v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    const/4 v2, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-wide v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    const/4 v2, 0x0

    .line 129
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v2, p1}, Lrxc/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    iget-object v3, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->timeoutStub:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->inner:Lrxc/Scheduler$Worker;

    invoke-interface {v3, p0, v0, p1, v1}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Subscription;

    invoke-virtual {v2, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onTimeout(J)V
    .locals 4

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->actual:J

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    iget-boolean p1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    if-nez p1, :cond_0

    .line 171
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->terminated:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 174
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 176
    iget-object p1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrxc/Observable;

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p1, p2}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 179
    :cond_1
    new-instance p1, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;

    invoke-direct {p1, p0}, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;-><init>(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;)V

    .line 200
    iget-object p2, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->other:Lrxc/Observable;

    invoke-virtual {p2, p1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 201
    iget-object p2, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {p2, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
