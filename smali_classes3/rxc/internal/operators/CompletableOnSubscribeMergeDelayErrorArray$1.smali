.class Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

.field final synthetic val$q:Ljava/util/Queue;

.field final synthetic val$s:Lrxc/CompletableSubscriber;

.field final synthetic val$set:Lrxc/subscriptions/CompositeSubscription;

.field final synthetic val$wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;Lrxc/subscriptions/CompositeSubscription;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicInteger;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray;

    iput-object p2, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$q:Ljava/util/Queue;

    iput-object p4, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->tryTerminate()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->tryTerminate()V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    return-void
.end method

.method tryTerminate()V
    .locals 2

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$s:Lrxc/CompletableSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeDelayErrorArray$1;->val$q:Ljava/util/Queue;

    invoke-static {v1}, Lrxc/internal/operators/CompletableOnSubscribeMerge;->collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
