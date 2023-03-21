.class final Lrxc/schedulers/TestScheduler$InnerTestScheduler;
.super Lrxc/Scheduler$Worker;


# instance fields
.field private final s:Lrxc/subscriptions/BooleanSubscription;

.field final synthetic this$0:Lrxc/schedulers/TestScheduler;


# direct methods
.method constructor <init>(Lrxc/schedulers/TestScheduler;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrxc/schedulers/TestScheduler;

    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 135
    new-instance p1, Lrxc/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->s:Lrxc/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->s:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public now()J
    .locals 2

    .line 177
    iget-object v0, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrxc/schedulers/TestScheduler;

    invoke-virtual {v0}, Lrxc/schedulers/TestScheduler;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 3

    .line 163
    new-instance v0, Lrxc/schedulers/TestScheduler$TimedAction;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lrxc/schedulers/TestScheduler$TimedAction;-><init>(Lrxc/Scheduler$Worker;JLrxc/functions/Action0;)V

    .line 164
    iget-object p1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrxc/schedulers/TestScheduler;

    iget-object p1, p1, Lrxc/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance p1, Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;

    invoke-direct {p1, p0, v0}, Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;-><init>(Lrxc/schedulers/TestScheduler$InnerTestScheduler;Lrxc/schedulers/TestScheduler$TimedAction;)V

    invoke-static {p1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 3

    .line 149
    new-instance v0, Lrxc/schedulers/TestScheduler$TimedAction;

    iget-object v1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrxc/schedulers/TestScheduler;

    iget-wide v1, v1, Lrxc/schedulers/TestScheduler;->time:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long/2addr v1, p2

    invoke-direct {v0, p0, v1, v2, p1}, Lrxc/schedulers/TestScheduler$TimedAction;-><init>(Lrxc/Scheduler$Worker;JLrxc/functions/Action0;)V

    .line 150
    iget-object p1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrxc/schedulers/TestScheduler;

    iget-object p1, p1, Lrxc/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance p1, Lrxc/schedulers/TestScheduler$InnerTestScheduler$1;

    invoke-direct {p1, p0, v0}, Lrxc/schedulers/TestScheduler$InnerTestScheduler$1;-><init>(Lrxc/schedulers/TestScheduler$InnerTestScheduler;Lrxc/schedulers/TestScheduler$TimedAction;)V

    invoke-static {p1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 139
    iget-object v0, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->s:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
