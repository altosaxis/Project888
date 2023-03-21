.class Lrxc/Completable$28;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

.field final synthetic val$onComplete:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Action0;Lrxc/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1921
    iput-object p1, p0, Lrxc/Completable$28;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$28;->val$onComplete:Lrxc/functions/Action0;

    iput-object p3, p0, Lrxc/Completable$28;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1925
    iget-boolean v0, p0, Lrxc/Completable$28;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1926
    iput-boolean v0, p0, Lrxc/Completable$28;->done:Z

    .line 1928
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$28;->val$onComplete:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1933
    :goto_0
    iget-object v0, p0, Lrxc/Completable$28;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1930
    :try_start_1
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 1931
    invoke-static {v0}, Lrxc/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1933
    :goto_1
    iget-object v1, p0, Lrxc/Completable$28;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v1}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 1934
    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1940
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 1941
    iget-object v0, p0, Lrxc/Completable$28;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 1942
    invoke-static {p1}, Lrxc/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1947
    iget-object v0, p0, Lrxc/Completable$28;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/MultipleAssignmentSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method
