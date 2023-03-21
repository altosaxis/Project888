.class Lrxc/internal/operators/OnSubscribeRedo$2$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$1:Lrxc/internal/operators/OnSubscribeRedo$2;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo$2;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method

.method private decrementConsumerCapacity()V
    .locals 5

    .line 254
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 256
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeRedo$2;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    sub-long v3, v0, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 225
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->done:Z

    .line 227
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeRedo$2$1;->unsubscribe()V

    .line 228
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$terminals:Lrxc/subjects/Subject;

    invoke-static {}, Lrxc/Notification;->createOnCompleted()Lrxc/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->done:Z

    .line 236
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeRedo$2$1;->unsubscribe()V

    .line 237
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$terminals:Lrxc/subjects/Subject;

    invoke-static {p1}, Lrxc/Notification;->createOnError(Ljava/lang/Throwable;)Lrxc/Notification;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 243
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->done:Z

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 245
    invoke-direct {p0}, Lrxc/internal/operators/OnSubscribeRedo$2$1;->decrementConsumerCapacity()V

    .line 246
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object p1, p1, Lrxc/internal/operators/OnSubscribeRedo$2;->val$arbiter:Lrxc/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrxc/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$2$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$2;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$2;->val$arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
