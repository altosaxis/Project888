.class Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

.field final synthetic val$decorated:Lrxc/functions/Action0;

.field final synthetic val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;

.field final synthetic val$removeMas:Lrxc/Subscription;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrxc/subscriptions/MultipleAssignmentSubscription;Lrxc/functions/Action0;Lrxc/Subscription;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->this$0:Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iput-object p2, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;

    iput-object p3, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$decorated:Lrxc/functions/Action0;

    iput-object p4, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$removeMas:Lrxc/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 141
    iget-object v0, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->this$0:Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iget-object v1, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$decorated:Lrxc/functions/Action0;

    invoke-virtual {v0, v1}, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v1, v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->set(Lrxc/Subscription;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrxc/internal/schedulers/ScheduledAction;

    if-ne v1, v2, :cond_1

    .line 151
    check-cast v0, Lrxc/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$2;->val$removeMas:Lrxc/Subscription;

    invoke-virtual {v0, v1}, Lrxc/internal/schedulers/ScheduledAction;->add(Lrxc/Subscription;)V

    :cond_1
    return-void
.end method
