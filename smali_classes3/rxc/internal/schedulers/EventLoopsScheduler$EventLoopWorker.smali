.class final Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;
.super Lrxc/Scheduler$Worker;


# instance fields
.field private final both:Lrxc/internal/util/SubscriptionList;

.field private final poolWorker:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

.field private final serial:Lrxc/internal/util/SubscriptionList;

.field private final timed:Lrxc/subscriptions/CompositeSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 140
    new-instance v0, Lrxc/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrxc/internal/util/SubscriptionList;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrxc/internal/util/SubscriptionList;

    .line 141
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrxc/subscriptions/CompositeSubscription;

    .line 142
    new-instance v0, Lrxc/internal/util/SubscriptionList;

    const/4 v1, 0x2

    new-array v1, v1, [Lrxc/Subscription;

    iget-object v2, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrxc/internal/util/SubscriptionList;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrxc/subscriptions/CompositeSubscription;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lrxc/internal/util/SubscriptionList;-><init>([Lrxc/Subscription;)V

    iput-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrxc/internal/util/SubscriptionList;

    .line 146
    iput-object p1, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    new-instance v1, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;-><init>(Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrxc/functions/Action0;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->serial:Lrxc/internal/util/SubscriptionList;

    invoke-virtual/range {v0 .. v5}, Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;->scheduleActual(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrxc/internal/util/SubscriptionList;)Lrxc/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->poolWorker:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    new-instance v1, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;

    invoke-direct {v1, p0, p1}, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker$2;-><init>(Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrxc/functions/Action0;)V

    iget-object v5, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->timed:Lrxc/subscriptions/CompositeSubscription;

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;->scheduleActual(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;Lrxc/subscriptions/CompositeSubscription;)Lrxc/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->both:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
