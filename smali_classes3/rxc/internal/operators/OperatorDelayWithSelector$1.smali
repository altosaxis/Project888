.class Lrxc/internal/operators/OperatorDelayWithSelector$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorDelayWithSelector;

.field final synthetic val$child:Lrxc/observers/SerializedSubscriber;

.field final synthetic val$delayedEmissions:Lrxc/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDelayWithSelector;Lrxc/Subscriber;Lrxc/subjects/PublishSubject;Lrxc/observers/SerializedSubscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->this$0:Lrxc/internal/operators/OperatorDelayWithSelector;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->val$delayedEmissions:Lrxc/subjects/PublishSubject;

    iput-object p4, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->val$child:Lrxc/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->val$delayedEmissions:Lrxc/subjects/PublishSubject;

    invoke-virtual {v0}, Lrxc/subjects/PublishSubject;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->val$child:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->val$delayedEmissions:Lrxc/subjects/PublishSubject;

    iget-object v1, p0, Lrxc/internal/operators/OperatorDelayWithSelector$1;->this$0:Lrxc/internal/operators/OperatorDelayWithSelector;

    iget-object v1, v1, Lrxc/internal/operators/OperatorDelayWithSelector;->itemDelay:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Observable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrxc/Observable;->take(I)Lrxc/Observable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrxc/Observable;->defaultIfEmpty(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object v1

    new-instance v2, Lrxc/internal/operators/OperatorDelayWithSelector$1$1;

    invoke-direct {v2, p0, p1}, Lrxc/internal/operators/OperatorDelayWithSelector$1$1;-><init>(Lrxc/internal/operators/OperatorDelayWithSelector$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrxc/Observable;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void
.end method
