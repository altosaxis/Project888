.class Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field counter:J

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeTimerPeriodically;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$worker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeTimerPeriodically;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->this$0:Lrxc/internal/operators/OnSubscribeTimerPeriodically;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->val$worker:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 52
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrxc/Subscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->counter:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->counter:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->val$worker:Lrxc/Scheduler$Worker;

    invoke-virtual {v1}, Lrxc/Scheduler$Worker;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;->val$child:Lrxc/Subscriber;

    invoke-static {v0, v2}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 58
    throw v1
.end method
