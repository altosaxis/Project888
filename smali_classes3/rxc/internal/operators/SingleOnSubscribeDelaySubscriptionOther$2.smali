.class Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

.field final synthetic val$child:Lrxc/SingleSubscriber;

.field final synthetic val$serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrxc/SingleSubscriber;Lrxc/subscriptions/SerialSubscription;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->this$0:Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iput-object p2, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->val$child:Lrxc/SingleSubscriber;

    iput-object p3, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->val$serial:Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->done:Z

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->val$serial:Lrxc/subscriptions/SerialSubscription;

    iget-object v1, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->this$0:Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;

    iget-object v0, v0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->main:Lrxc/Single;

    iget-object v1, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, v1}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->done:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->done:Z

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;->onCompleted()V

    return-void
.end method
