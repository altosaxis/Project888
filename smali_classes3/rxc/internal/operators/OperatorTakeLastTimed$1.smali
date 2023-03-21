.class Lrxc/internal/operators/OperatorTakeLastTimed$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorTakeLastTimed;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTakeLastTimed;Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed$1;->this$0:Lrxc/internal/operators/OperatorTakeLastTimed;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTakeLastTimed$1;->val$parent:Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLastTimed$1;->val$parent:Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;->requestMore(J)V

    return-void
.end method
