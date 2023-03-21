.class Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private done:Z

.field produced:J

.field final synthetic this$0:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$pa:Lrxc/internal/producers/ProducerArbiter;

.field final synthetic val$serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;Lrxc/Subscriber;Lrxc/internal/producers/ProducerArbiter;Lrxc/subscriptions/SerialSubscription;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->this$0:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iput-object p2, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrxc/internal/producers/ProducerArbiter;

    iput-object p4, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 101
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 108
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->unsubscribe()V

    .line 115
    new-instance v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;-><init>(Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;)V

    .line 133
    iget-object v1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 135
    iget-wide v1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 137
    iget-object v3, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v3, v1, v2}, Lrxc/internal/producers/ProducerArbiter;->produced(J)V

    .line 140
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->this$0:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;

    iget-object v1, v1, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction;->resumeFunction:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;

    .line 142
    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    invoke-static {p1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-wide v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->produced:J

    .line 154
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
