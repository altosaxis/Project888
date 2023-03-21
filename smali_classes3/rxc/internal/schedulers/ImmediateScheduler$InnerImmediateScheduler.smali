.class final Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;
.super Lrxc/Scheduler$Worker;

# interfaces
.implements Lrxc/Subscription;


# instance fields
.field final innerSubscription:Lrxc/subscriptions/BooleanSubscription;

.field final synthetic this$0:Lrxc/internal/schedulers/ImmediateScheduler;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/ImmediateScheduler;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrxc/internal/schedulers/ImmediateScheduler;

    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 43
    new-instance p1, Lrxc/subscriptions/BooleanSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/BooleanSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 0

    .line 58
    invoke-interface {p1}, Lrxc/functions/Action0;->call()V

    .line 59
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 2

    .line 51
    iget-object v0, p0, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->this$0:Lrxc/internal/schedulers/ImmediateScheduler;

    invoke-virtual {v0}, Lrxc/internal/schedulers/ImmediateScheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 53
    new-instance p2, Lrxc/internal/schedulers/SleepingAction;

    invoke-direct {p2, p1, p0, v0, v1}, Lrxc/internal/schedulers/SleepingAction;-><init>(Lrxc/functions/Action0;Lrxc/Scheduler$Worker;J)V

    invoke-virtual {p0, p2}, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Lrxc/internal/schedulers/ImmediateScheduler$InnerImmediateScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
