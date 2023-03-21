.class Lrxc/internal/schedulers/SchedulerWhen$2;
.super Lrxc/Scheduler$Worker;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/SchedulerWhen;

.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$actionObserver:Lrxc/Observer;

.field final synthetic val$actualWorker:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/SchedulerWhen;Lrxc/Scheduler$Worker;Lrxc/Observer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->this$0:Lrxc/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->val$actualWorker:Lrxc/Scheduler$Worker;

    iput-object p3, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrxc/Observer;

    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 155
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 1

    .line 183
    new-instance v0, Lrxc/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lrxc/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Lrxc/functions/Action0;)V

    .line 184
    iget-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrxc/Observer;

    invoke-interface {p1, v0}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 1

    .line 175
    new-instance v0, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lrxc/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)V

    .line 176
    iget-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrxc/Observer;

    invoke-interface {p1, v0}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-object v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 161
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->val$actualWorker:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 163
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen$2;->val$actionObserver:Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    :cond_0
    return-void
.end method
