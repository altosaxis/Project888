.class Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrxc/Subscriber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->this$0:Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 48
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->this$0:Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->source:Lrxc/Observable;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->val$child:Lrxc/Subscriber;

    invoke-static {v1}, Lrxc/observers/Subscribers;->wrap(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    return-void
.end method
