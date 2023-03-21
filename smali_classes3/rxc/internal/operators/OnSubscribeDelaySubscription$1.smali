.class Lrxc/internal/operators/OnSubscribeDelaySubscription$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeDelaySubscription;

.field final synthetic val$s:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeDelaySubscription;Lrxc/Subscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;->this$0:Lrxc/internal/operators/OnSubscribeDelaySubscription;

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrxc/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 52
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;->this$0:Lrxc/internal/operators/OnSubscribeDelaySubscription;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeDelaySubscription;->source:Lrxc/Observable;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscription$1;->val$s:Lrxc/Subscriber;

    invoke-static {v1}, Lrxc/observers/Subscribers;->wrap(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :cond_0
    return-void
.end method
