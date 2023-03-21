.class Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 101
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cancelled:Z

    .line 102
    iget-object v0, v0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber$1;->this$0:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->cleanup()V

    :cond_0
    return-void
.end method
