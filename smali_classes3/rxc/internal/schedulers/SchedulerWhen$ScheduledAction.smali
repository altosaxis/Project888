.class abstract Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrxc/Subscription;",
        ">;",
        "Lrxc/Subscription;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 212
    sget-object v0, Lrxc/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrxc/Subscription;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lrxc/Scheduler$Worker;)V

    return-void
.end method

.method private call(Lrxc/Scheduler$Worker;)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscription;

    .line 218
    sget-object v1, Lrxc/internal/schedulers/SchedulerWhen;->UNSUBSCRIBED:Lrxc/Subscription;

    if-ne v0, v1, :cond_0

    return-void

    .line 222
    :cond_0
    sget-object v1, Lrxc/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrxc/Subscription;

    if-eq v0, v1, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-virtual {p0, p1}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(Lrxc/Scheduler$Worker;)Lrxc/Subscription;

    move-result-object p1

    .line 231
    sget-object v0, Lrxc/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrxc/Subscription;

    invoke-virtual {p0, v0, p1}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract callActual(Lrxc/Scheduler$Worker;)Lrxc/Subscription;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 251
    sget-object v0, Lrxc/internal/schedulers/SchedulerWhen;->UNSUBSCRIBED:Lrxc/Subscription;

    .line 253
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Subscription;

    .line 254
    sget-object v2, Lrxc/internal/schedulers/SchedulerWhen;->UNSUBSCRIBED:Lrxc/Subscription;

    if-ne v1, v2, :cond_1

    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v1, v0}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    sget-object v0, Lrxc/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrxc/Subscription;

    if-eq v1, v0, :cond_2

    .line 262
    invoke-interface {v1}, Lrxc/Subscription;->unsubscribe()V

    :cond_2
    return-void
.end method
