.class Lrxc/internal/operators/OnSubscribeConcatMap$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeConcatMap;

.field final synthetic val$parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeConcatMap;Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$1;->this$0:Lrxc/internal/operators/OnSubscribeConcatMap;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeConcatMap$1;->val$parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 89
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$1;->val$parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->requestMore(J)V

    return-void
.end method
