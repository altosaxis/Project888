.class Lrxc/internal/schedulers/SchedulerWhen$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$1:Lrxc/internal/schedulers/SchedulerWhen$1;

.field final synthetic val$action:Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/SchedulerWhen$1;Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$1$1;->this$1:Lrxc/internal/schedulers/SchedulerWhen$1;

    iput-object p2, p0, Lrxc/internal/schedulers/SchedulerWhen$1$1;->val$action:Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/schedulers/SchedulerWhen$1$1;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$1$1;->val$action:Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 146
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$1$1;->val$action:Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lrxc/internal/schedulers/SchedulerWhen$1$1;->this$1:Lrxc/internal/schedulers/SchedulerWhen$1;

    iget-object v1, v1, Lrxc/internal/schedulers/SchedulerWhen$1;->val$actualWorker:Lrxc/Scheduler$Worker;

    invoke-static {v0, v1}, Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;->access$000(Lrxc/internal/schedulers/SchedulerWhen$ScheduledAction;Lrxc/Scheduler$Worker;)V

    .line 147
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method
