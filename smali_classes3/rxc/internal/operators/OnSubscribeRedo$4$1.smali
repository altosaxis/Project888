.class Lrxc/internal/operators/OnSubscribeRedo$4$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OnSubscribeRedo$4;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo$4;Lrxc/Subscriber;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 321
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 331
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object p1, p1, Lrxc/internal/operators/OnSubscribeRedo$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 335
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object p1, p1, Lrxc/internal/operators/OnSubscribeRedo$4;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 336
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object p1, p1, Lrxc/internal/operators/OnSubscribeRedo$4;->val$worker:Lrxc/Scheduler$Worker;

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$4;->val$subscribeToSource:Lrxc/functions/Action0;

    invoke-virtual {p1, v0}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$4$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$4;

    iget-object p1, p1, Lrxc/internal/operators/OnSubscribeRedo$4;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 347
    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    return-void
.end method
