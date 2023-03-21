.class Lrxc/internal/operators/OperatorMaterialize$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorMaterialize;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorMaterialize;Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lrxc/internal/operators/OperatorMaterialize$1;->this$0:Lrxc/internal/operators/OperatorMaterialize;

    iput-object p2, p0, Lrxc/internal/operators/OperatorMaterialize$1;->val$parent:Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OperatorMaterialize$1;->val$parent:Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorMaterialize$ParentSubscriber;->requestMore(J)V

    :cond_0
    return-void
.end method
