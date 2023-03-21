.class Lrxc/internal/operators/OperatorGroupBy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorGroupBy;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorGroupBy;Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$1;->this$0:Lrxc/internal/operators/OperatorGroupBy;

    iput-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$1;->val$parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 90
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$1;->val$parent:Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancel()V

    return-void
.end method
