.class Lrxc/Scheduler$Worker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field count:J

.field lastNowNanos:J

.field startInNanos:J

.field final synthetic this$0:Lrxc/Scheduler$Worker;

.field final synthetic val$action:Lrxc/functions/Action0;

.field final synthetic val$firstNowNanos:J

.field final synthetic val$firstStartInNanos:J

.field final synthetic val$mas:Lrxc/internal/subscriptions/SequentialSubscription;

.field final synthetic val$periodInNanos:J


# direct methods
.method constructor <init>(Lrxc/Scheduler$Worker;JJLrxc/functions/Action0;Lrxc/internal/subscriptions/SequentialSubscription;J)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrxc/Scheduler$Worker$1;->this$0:Lrxc/Scheduler$Worker;

    iput-wide p2, p0, Lrxc/Scheduler$Worker$1;->val$firstNowNanos:J

    iput-wide p4, p0, Lrxc/Scheduler$Worker$1;->val$firstStartInNanos:J

    iput-object p6, p0, Lrxc/Scheduler$Worker$1;->val$action:Lrxc/functions/Action0;

    iput-object p7, p0, Lrxc/Scheduler$Worker$1;->val$mas:Lrxc/internal/subscriptions/SequentialSubscription;

    iput-wide p8, p0, Lrxc/Scheduler$Worker$1;->val$periodInNanos:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iget-wide p1, p0, Lrxc/Scheduler$Worker$1;->val$firstNowNanos:J

    iput-wide p1, p0, Lrxc/Scheduler$Worker$1;->lastNowNanos:J

    .line 134
    iget-wide p1, p0, Lrxc/Scheduler$Worker$1;->val$firstStartInNanos:J

    iput-wide p1, p0, Lrxc/Scheduler$Worker$1;->startInNanos:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 10

    .line 137
    iget-object v0, p0, Lrxc/Scheduler$Worker$1;->val$action:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V

    .line 139
    iget-object v0, p0, Lrxc/Scheduler$Worker$1;->val$mas:Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrxc/internal/subscriptions/SequentialSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrxc/Scheduler$Worker$1;->this$0:Lrxc/Scheduler$Worker;

    invoke-virtual {v1}, Lrxc/Scheduler$Worker;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 145
    sget-wide v2, Lrxc/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lrxc/Scheduler$Worker$1;->lastNowNanos:J

    const-wide/16 v6, 0x1

    cmp-long v8, v2, v4

    if-ltz v8, :cond_1

    iget-wide v2, p0, Lrxc/Scheduler$Worker$1;->val$periodInNanos:J

    add-long/2addr v4, v2

    sget-wide v2, Lrxc/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-wide v2, p0, Lrxc/Scheduler$Worker$1;->startInNanos:J

    iget-wide v4, p0, Lrxc/Scheduler$Worker$1;->count:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lrxc/Scheduler$Worker$1;->count:J

    iget-wide v6, p0, Lrxc/Scheduler$Worker$1;->val$periodInNanos:J

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    iget-wide v2, p0, Lrxc/Scheduler$Worker$1;->val$periodInNanos:J

    add-long v4, v0, v2

    .line 152
    iget-wide v8, p0, Lrxc/Scheduler$Worker$1;->count:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lrxc/Scheduler$Worker$1;->count:J

    mul-long v2, v2, v8

    sub-long v2, v4, v2

    iput-wide v2, p0, Lrxc/Scheduler$Worker$1;->startInNanos:J

    move-wide v2, v4

    .line 156
    :goto_1
    iput-wide v0, p0, Lrxc/Scheduler$Worker$1;->lastNowNanos:J

    sub-long/2addr v2, v0

    .line 159
    iget-object v0, p0, Lrxc/Scheduler$Worker$1;->val$mas:Lrxc/internal/subscriptions/SequentialSubscription;

    iget-object v1, p0, Lrxc/Scheduler$Worker$1;->this$0:Lrxc/Scheduler$Worker;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, v4}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/internal/subscriptions/SequentialSubscription;->replace(Lrxc/Subscription;)Z

    :cond_2
    return-void
.end method
