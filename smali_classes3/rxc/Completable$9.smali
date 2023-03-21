.class final Lrxc/Completable$9;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lrxc/Completable$9;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 490
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$9;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 493
    new-instance v0, Lrxc/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/BooleanSubscription;-><init>()V

    .line 494
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 496
    :try_start_0
    iget-object v1, p0, Lrxc/Completable$9;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 498
    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
