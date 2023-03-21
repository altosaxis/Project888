.class Lrxc/internal/operators/OperatorSkip$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field skipped:I

.field final synthetic this$0:Lrxc/internal/operators/OperatorSkip;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSkip;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkip$1;->this$0:Lrxc/internal/operators/OperatorSkip;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSkip$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkip$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkip$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget v0, p0, Lrxc/internal/operators/OperatorSkip$1;->skipped:I

    iget-object v1, p0, Lrxc/internal/operators/OperatorSkip$1;->this$0:Lrxc/internal/operators/OperatorSkip;

    iget v1, v1, Lrxc/internal/operators/OperatorSkip;->toSkip:I

    if-lt v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkip$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lrxc/internal/operators/OperatorSkip$1;->skipped:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrxc/internal/operators/OperatorSkip$1;->skipped:I

    :goto_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkip$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 69
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkip$1;->this$0:Lrxc/internal/operators/OperatorSkip;

    iget v0, v0, Lrxc/internal/operators/OperatorSkip;->toSkip:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    return-void
.end method
