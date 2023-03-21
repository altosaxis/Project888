.class Lrxc/internal/operators/OperatorSubscribeOn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSubscribeOn;

.field final synthetic val$inner:Lrxc/Scheduler$Worker;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSubscribeOn;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1;->this$0:Lrxc/internal/operators/OperatorSubscribeOn;

    iput-object p2, p0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lrxc/internal/operators/OperatorSubscribeOn$1$1;

    iget-object v2, p0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {v1, p0, v2, v0}, Lrxc/internal/operators/OperatorSubscribeOn$1$1;-><init>(Lrxc/internal/operators/OperatorSubscribeOn$1;Lrxc/Subscriber;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1;->this$0:Lrxc/internal/operators/OperatorSubscribeOn;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn;->source:Lrxc/Observable;

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
