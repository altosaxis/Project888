.class Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->this$1:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 126
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->this$1:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    iget-object v0, v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->this$1:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    iget-object v0, v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->this$1:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    iget-object v0, v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4$1;->this$1:Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;

    iget-object v0, v0, Lrxc/internal/operators/OperatorOnErrorResumeNextViaFunction$4;->val$pa:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
