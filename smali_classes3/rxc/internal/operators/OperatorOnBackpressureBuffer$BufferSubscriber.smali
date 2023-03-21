.class final Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/internal/util/BackpressureDrainManager$BackpressureQueueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/internal/util/BackpressureDrainManager$BackpressureQueueCallback;"
    }
.end annotation


# instance fields
.field private final capacity:Ljava/util/concurrent/atomic/AtomicLong;

.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final manager:Lrxc/internal/util/BackpressureDrainManager;

.field private final on:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final onOverflow:Lrxc/functions/Action0;

.field private final overflowStrategy:Lrxc/BackpressureOverflow$Strategy;

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final saturated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Long;Lrxc/functions/Action0;Lrxc/BackpressureOverflow$Strategy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Lrxc/functions/Action0;",
            "Lrxc/BackpressureOverflow$Strategy;",
            ")V"
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->on:Lrxc/internal/operators/NotificationLite;

    .line 120
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrxc/Subscriber;

    if-eqz p2, :cond_0

    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    iput-object p3, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->onOverflow:Lrxc/functions/Action0;

    .line 123
    new-instance p1, Lrxc/internal/util/BackpressureDrainManager;

    invoke-direct {p1, p0}, Lrxc/internal/util/BackpressureDrainManager;-><init>(Lrxc/internal/util/BackpressureDrainManager$BackpressureQueueCallback;)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrxc/internal/util/BackpressureDrainManager;

    .line 124
    iput-object p4, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->overflowStrategy:Lrxc/BackpressureOverflow$Strategy;

    return-void
.end method

.method private assertCapacity()Z
    .locals 6

    .line 181
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 187
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    .line 192
    :try_start_0
    iget-object v4, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->overflowStrategy:Lrxc/BackpressureOverflow$Strategy;

    invoke-interface {v4}, Lrxc/BackpressureOverflow$Strategy;->mayAttemptDrop()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->poll()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lrxc/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 194
    iget-object v5, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->unsubscribe()V

    .line 196
    iget-object v5, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v5, v4}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v4, 0x0

    .line 199
    :goto_0
    iget-object v5, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->onOverflow:Lrxc/functions/Action0;

    if-eqz v5, :cond_3

    .line 201
    :try_start_1
    invoke-interface {v5}, Lrxc/functions/Action0;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 203
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 204
    iget-object v2, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrxc/internal/util/BackpressureDrainManager;

    invoke-virtual {v2, v1}, Lrxc/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    return v0

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    return v0

    .line 215
    :cond_4
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Z
    .locals 2

    .line 157
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->on:Lrxc/internal/operators/NotificationLite;

    iget-object v1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, v1, p1}, Lrxc/internal/operators/NotificationLite;->accept(Lrxc/Observer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public complete(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    :goto_0
    return-void
.end method

.method protected manager()Lrxc/Producer;
    .locals 1

    .line 219
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrxc/internal/util/BackpressureDrainManager;

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 134
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrxc/internal/util/BackpressureDrainManager;

    invoke-virtual {v0}, Lrxc/internal/util/BackpressureDrainManager;->terminateAndDrain()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->saturated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrxc/internal/util/BackpressureDrainManager;

    invoke-virtual {v0, p1}, Lrxc/internal/util/BackpressureDrainManager;->terminateAndDrain(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->assertCapacity()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->on:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager:Lrxc/internal/util/BackpressureDrainManager;

    invoke-virtual {p1}, Lrxc/internal/util/BackpressureDrainManager;->drain()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 129
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->request(J)V

    return-void
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 173
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lrxc/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->capacity:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    return-object v0
.end method
