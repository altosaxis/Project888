.class Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;Lrxc/Subscriber;Lrxc/subscriptions/SerialSubscription;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->this$0:Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$child:Lrxc/Subscriber;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->this$0:Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;->main:Lrxc/Observable;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->done:Z

    .line 63
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->val$child:Lrxc/Subscriber;

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

    .line 53
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;->onCompleted()V

    return-void
.end method
