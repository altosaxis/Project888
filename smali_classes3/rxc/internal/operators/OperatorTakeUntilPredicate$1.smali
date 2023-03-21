.class Lrxc/internal/operators/OperatorTakeUntilPredicate$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorTakeUntilPredicate;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTakeUntilPredicate;Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$1;->this$0:Lrxc/internal/operators/OperatorTakeUntilPredicate;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$1;->val$parent:Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$1;->val$parent:Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->downstreamRequest(J)V

    return-void
.end method
