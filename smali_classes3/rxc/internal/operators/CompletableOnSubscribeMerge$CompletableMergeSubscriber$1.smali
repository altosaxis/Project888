.class Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field d:Lrxc/Subscription;

.field innerDone:Z

.field final synthetic this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 128
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

    .line 132
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->d:Lrxc/Subscription;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    .line 134
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    .line 136
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-boolean v0, v0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->access$100(Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->innerDone:Z

    .line 115
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->d:Lrxc/Subscription;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    .line 117
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->getOrCreateErrors()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->terminate()V

    .line 121
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-boolean p1, p1, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->delayErrors:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-boolean p1, p1, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->done:Z

    if-nez p1, :cond_1

    .line 122
    iget-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->access$000(Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;J)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->d:Lrxc/Subscription;

    .line 105
    iget-object v0, p0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber$1;->this$0:Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;->set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    return-void
.end method
