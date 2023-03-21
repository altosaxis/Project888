.class Lrxc/internal/schedulers/SchedulerWhen$ImmediateAction;
.super Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;


# instance fields
.field private final action:Lrxc/functions/Action0;


# direct methods
.method public constructor <init>(Lrxc/functions/Action0;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 272
    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Lrxc/functions/Action0;

    return-void
.end method


# virtual methods
.method protected callActual(Lrxc/Scheduler$Worker;)Lrxc/Subscription;
    .locals 1

    .line 277
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$ImmediateAction;->action:Lrxc/functions/Action0;

    invoke-virtual {p1, v0}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
