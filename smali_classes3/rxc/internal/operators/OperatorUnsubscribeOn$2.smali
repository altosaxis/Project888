.class Lrxc/internal/operators/OperatorUnsubscribeOn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorUnsubscribeOn;

.field final synthetic val$parent:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorUnsubscribeOn;Lrxc/Subscriber;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2;->this$0:Lrxc/internal/operators/OperatorUnsubscribeOn;

    iput-object p2, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2;->val$parent:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 61
    iget-object v0, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$2;->this$0:Lrxc/internal/operators/OperatorUnsubscribeOn;

    iget-object v0, v0, Lrxc/internal/operators/OperatorUnsubscribeOn;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 62
    new-instance v1, Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorUnsubscribeOn$2$1;-><init>(Lrxc/internal/operators/OperatorUnsubscribeOn$2;Lrxc/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method
