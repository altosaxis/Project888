.class Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

.field final synthetic val$timedAction:Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->this$0:Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    iput-object p2, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->val$timedAction:Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 83
    iget-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->this$0:Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;

    iget-object v0, v0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;->val$timedAction:Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
