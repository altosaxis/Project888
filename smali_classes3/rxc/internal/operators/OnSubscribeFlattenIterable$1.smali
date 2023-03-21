.class Lrxc/internal/operators/OnSubscribeFlattenIterable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeFlattenIterable;

.field final synthetic val$parent:Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeFlattenIterable;Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$1;->this$0:Lrxc/internal/operators/OnSubscribeFlattenIterable;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$1;->val$parent:Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$1;->val$parent:Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    invoke-virtual {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;->requestMore(J)V

    return-void
.end method
