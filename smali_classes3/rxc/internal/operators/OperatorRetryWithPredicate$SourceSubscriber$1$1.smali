.class Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;
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

.field final synthetic this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

.field final synthetic val$_self:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;Lrxc/functions/Action0;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iput-object p2, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->val$_self:Lrxc/functions/Action0;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 94
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->predicate:Lrxc/functions/Func2;

    iget-object v1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v1, v1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v1, v1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object p1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object p1, p1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object p1, p1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrxc/Scheduler$Worker;

    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->val$_self:Lrxc/functions/Action0;

    invoke-virtual {p1, v0}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 114
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->done:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object p1, p1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object p1, p1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->pa:Lrxc/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrxc/internal/producers/ProducerArbiter;->produced(J)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;->this$1:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->pa:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
