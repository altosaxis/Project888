.class Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;


# instance fields
.field private final action:Lrxc/functions/Action0;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 288
    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;->action:Lrxc/functions/Action0;

    .line 289
    iput-wide p2, p0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 290
    iput-object p4, p0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected callActual(Lrxc/Scheduler$Worker;)Lrxc/Subscription;
    .locals 4

    .line 295
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;->action:Lrxc/functions/Action0;

    iget-wide v1, p0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iget-object v3, p0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
