.class Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

.field final synthetic val$chunk:Ljava/util/List;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;Ljava/util/List;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->val$chunk:Ljava/util/List;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 185
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    .line 186
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->val$chunk:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->endBuffer(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 174
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object p1, p1, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p1, p0}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    .line 175
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->this$1:Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;->val$chunk:Ljava/util/List;

    invoke-virtual {p1, v0}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->endBuffer(Ljava/util/List;)V

    return-void
.end method
