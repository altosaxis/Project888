.class Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;

.field final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$s:Lrxc/CompletableSubscriber;

.field final synthetic val$set:Lrxc/subscriptions/CompositeSubscription;

.field final synthetic val$wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;Lrxc/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/CompletableSubscriber;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMergeIterable;

    iput-object p2, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$s:Lrxc/CompletableSubscriber;

    iput-object p5, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 132
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 123
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMergeIterable$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    return-void
.end method
