.class Lrxc/internal/operators/OperatorElementAt$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field final synthetic this$0:Lrxc/internal/operators/OperatorElementAt;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorElementAt;Lrxc/Subscriber;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lrxc/internal/operators/OperatorElementAt$1;->this$0:Lrxc/internal/operators/OperatorElementAt;

    iput-object p2, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 72
    iget v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->currentIndex:I

    iget-object v1, p0, Lrxc/internal/operators/OperatorElementAt$1;->this$0:Lrxc/internal/operators/OperatorElementAt;

    iget v1, v1, Lrxc/internal/operators/OperatorElementAt;->index:I

    if-gt v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->this$0:Lrxc/internal/operators/OperatorElementAt;

    iget-boolean v0, v0, Lrxc/internal/operators/OperatorElementAt;->hasDefault:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorElementAt$1;->this$0:Lrxc/internal/operators/OperatorElementAt;

    iget-object v1, v1, Lrxc/internal/operators/OperatorElementAt;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrxc/internal/operators/OperatorElementAt$1;->this$0:Lrxc/internal/operators/OperatorElementAt;

    iget v3, v3, Lrxc/internal/operators/OperatorElementAt;->index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "01322E0A59A2859C872212469C5CCB4AB7E2B51DD163743E"

    invoke-static/range {v3 .. v3}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

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

    .line 58
    iget v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrxc/internal/operators/OperatorElementAt$1;->currentIndex:I

    iget-object v1, p0, Lrxc/internal/operators/OperatorElementAt$1;->this$0:Lrxc/internal/operators/OperatorElementAt;

    iget v1, v1, Lrxc/internal/operators/OperatorElementAt;->index:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    .line 61
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorElementAt$1;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/OperatorElementAt$1;->val$child:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/operators/OperatorElementAt$InnerProducer;

    invoke-direct {v1, p1}, Lrxc/internal/operators/OperatorElementAt$InnerProducer;-><init>(Lrxc/Producer;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
