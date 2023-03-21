.class final Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;
.super Lrxc/Scheduler$Worker;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field private final innerSubscription:Lrxc/subscriptions/CompositeSubscription;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field private final threadWorker:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 178
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrxc/subscriptions/CompositeSubscription;

    .line 184
    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->pool:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->get()Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 202
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->pool:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    iget-object v1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0, v1}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->release(Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0, p1, v0, v1, v2}, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 2

    .line 217
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 222
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    new-instance v1, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;-><init>(Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrxc/functions/Action0;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;->scheduleActual(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/internal/schedulers/ScheduledAction;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p2, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 232
    iget-object p2, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p2}, Lrxc/internal/schedulers/ScheduledAction;->addParent(Lrxc/subscriptions/CompositeSubscription;)V

    return-object p1
.end method

.method public unsubscribe()V
    .locals 3

    .line 191
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0, p0}, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    .line 197
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void
.end method
