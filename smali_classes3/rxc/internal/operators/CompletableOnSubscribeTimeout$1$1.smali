.class Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;


# direct methods
.method constructor <init>(Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1$1;->this$1:Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    return-void
.end method
