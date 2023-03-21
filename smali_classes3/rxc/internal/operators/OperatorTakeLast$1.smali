.class Lrxc/internal/operators/OperatorTakeLast$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorTakeLast;

.field final synthetic val$parent:Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTakeLast;Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLast$1;->this$0:Lrxc/internal/operators/OperatorTakeLast;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTakeLast$1;->val$parent:Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 51
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$1;->val$parent:Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requestMore(J)V

    return-void
.end method
