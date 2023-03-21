.class Lrxc/internal/operators/OperatorDoOnRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorDoOnRequest;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDoOnRequest;Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrxc/internal/operators/OperatorDoOnRequest$1;->this$0:Lrxc/internal/operators/OperatorDoOnRequest;

    iput-object p2, p0, Lrxc/internal/operators/OperatorDoOnRequest$1;->val$parent:Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    .line 46
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoOnRequest$1;->this$0:Lrxc/internal/operators/OperatorDoOnRequest;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDoOnRequest;->request:Lrxc/functions/Action1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoOnRequest$1;->val$parent:Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;->access$000(Lrxc/internal/operators/OperatorDoOnRequest$ParentSubscriber;J)V

    return-void
.end method
