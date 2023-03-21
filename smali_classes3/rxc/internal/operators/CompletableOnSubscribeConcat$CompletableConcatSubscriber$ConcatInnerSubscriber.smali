.class final Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 146
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->innerComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->sr:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method
