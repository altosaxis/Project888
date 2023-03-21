.class Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TV;>;"
    }
.end annotation


# instance fields
.field once:Z

.field final synthetic this$1:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

.field final synthetic val$s:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->val$s:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->once:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->once:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->once:Z

    .line 206
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->val$s:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->endWindow(Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V

    .line 207
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->this$1:Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;->onCompleted()V

    return-void
.end method
