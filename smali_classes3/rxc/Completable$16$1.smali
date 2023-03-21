.class Lrxc/Completable$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$16;

.field final synthetic val$s:Lrxc/CompletableSubscriber;

.field final synthetic val$set:Lrxc/subscriptions/CompositeSubscription;

.field final synthetic val$w:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/Completable$16;Lrxc/subscriptions/CompositeSubscription;Lrxc/Scheduler$Worker;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 1242
    iput-object p1, p0, Lrxc/Completable$16$1;->this$1:Lrxc/Completable$16;

    iput-object p2, p0, Lrxc/Completable$16$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lrxc/Completable$16$1;->val$w:Lrxc/Scheduler$Worker;

    iput-object p4, p0, Lrxc/Completable$16$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 6

    .line 1247
    iget-object v0, p0, Lrxc/Completable$16$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/Completable$16$1;->val$w:Lrxc/Scheduler$Worker;

    new-instance v2, Lrxc/Completable$16$1$1;

    invoke-direct {v2, p0}, Lrxc/Completable$16$1$1;-><init>(Lrxc/Completable$16$1;)V

    iget-object v3, p0, Lrxc/Completable$16$1;->this$1:Lrxc/Completable$16;

    iget-wide v3, v3, Lrxc/Completable$16;->val$delay:J

    iget-object v5, p0, Lrxc/Completable$16$1;->this$1:Lrxc/Completable$16;

    iget-object v5, v5, Lrxc/Completable$16;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1261
    iget-object v0, p0, Lrxc/Completable$16$1;->this$1:Lrxc/Completable$16;

    iget-boolean v0, v0, Lrxc/Completable$16;->val$delayError:Z

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lrxc/Completable$16$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    iget-object v1, p0, Lrxc/Completable$16$1;->val$w:Lrxc/Scheduler$Worker;

    new-instance v2, Lrxc/Completable$16$1$2;

    invoke-direct {v2, p0, p1}, Lrxc/Completable$16$1$2;-><init>(Lrxc/Completable$16$1;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrxc/Completable$16$1;->this$1:Lrxc/Completable$16;

    iget-wide v3, p1, Lrxc/Completable$16;->val$delay:J

    iget-object p1, p0, Lrxc/Completable$16$1;->this$1:Lrxc/Completable$16;

    iget-object p1, p1, Lrxc/Completable$16;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    goto :goto_0

    .line 1273
    :cond_0
    iget-object v0, p0, Lrxc/Completable$16$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1279
    iget-object v0, p0, Lrxc/Completable$16$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 1280
    iget-object p1, p0, Lrxc/Completable$16$1;->val$s:Lrxc/CompletableSubscriber;

    iget-object v0, p0, Lrxc/Completable$16$1;->val$set:Lrxc/subscriptions/CompositeSubscription;

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    return-void
.end method
