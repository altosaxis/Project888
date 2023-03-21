.class Lrxc/internal/operators/OnSubscribeReduce$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeReduce;

.field final synthetic val$parent:Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeReduce;Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce$1;->this$0:Lrxc/internal/operators/OnSubscribeReduce;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeReduce$1;->val$parent:Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 45
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduce$1;->val$parent:Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->downstreamRequest(J)V

    return-void
.end method
