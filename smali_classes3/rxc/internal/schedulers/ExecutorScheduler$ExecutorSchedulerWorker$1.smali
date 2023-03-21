.class Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

.field final synthetic val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;Lrxc/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->this$0:Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iput-object p2, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 134
    iget-object v0, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->this$0:Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iget-object v0, v0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;->tasks:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker$1;->val$mas:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    return-void
.end method
