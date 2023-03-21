.class Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/schedulers/TestScheduler$InnerTestScheduler;

.field final synthetic val$timedAction:Lrxc/schedulers/TestScheduler$TimedAction;


# direct methods
.method constructor <init>(Lrxc/schedulers/TestScheduler$InnerTestScheduler;Lrxc/schedulers/TestScheduler$TimedAction;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;->this$1:Lrxc/schedulers/TestScheduler$InnerTestScheduler;

    iput-object p2, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;->val$timedAction:Lrxc/schedulers/TestScheduler$TimedAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 169
    iget-object v0, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;->this$1:Lrxc/schedulers/TestScheduler$InnerTestScheduler;

    iget-object v0, v0, Lrxc/schedulers/TestScheduler$InnerTestScheduler;->this$0:Lrxc/schedulers/TestScheduler;

    iget-object v0, v0, Lrxc/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/schedulers/TestScheduler$InnerTestScheduler$2;->val$timedAction:Lrxc/schedulers/TestScheduler$TimedAction;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
