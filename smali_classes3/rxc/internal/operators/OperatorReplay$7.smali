.class final Lrxc/internal/operators/OperatorReplay$7;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$bufferFactory:Lrxc/functions/Func0;

.field final synthetic val$curr:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrxc/functions/Func0;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrxc/internal/operators/OperatorReplay$7;->val$bufferFactory:Lrxc/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorReplay$7;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 209
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    if-nez v0, :cond_1

    .line 213
    new-instance v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$7;->val$bufferFactory:Lrxc/functions/Func0;

    invoke-interface {v2}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-direct {v1, v2}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;-><init>(Lrxc/internal/operators/OperatorReplay$ReplayBuffer;)V

    .line 215
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->init()V

    .line 217
    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay$7;->val$curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 227
    :cond_1
    new-instance v1, Lrxc/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrxc/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;Lrxc/Subscriber;)V

    .line 231
    invoke-virtual {v0, v1}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->add(Lrxc/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 237
    iget-object v0, v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {v0, v1}, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;->replay(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    .line 241
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
