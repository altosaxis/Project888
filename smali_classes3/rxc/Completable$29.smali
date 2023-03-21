.class Lrxc/Completable$29;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

.field final synthetic val$onComplete:Lrxc/functions/Action0;

.field final synthetic val$onError:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Action0;Lrxc/subscriptions/MultipleAssignmentSubscription;Lrxc/functions/Action1;)V
    .locals 0

    .line 1967
    iput-object p1, p0, Lrxc/Completable$29;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$29;->val$onComplete:Lrxc/functions/Action0;

    iput-object p3, p0, Lrxc/Completable$29;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    iput-object p4, p0, Lrxc/Completable$29;->val$onError:Lrxc/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method callOnError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1996
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$29;->val$onError:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2002
    :goto_0
    iget-object p1, p0, Lrxc/Completable$29;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1998
    :try_start_1
    new-instance v1, Lrxc/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1999
    invoke-static {v1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 2000
    invoke-static {v1}, Lrxc/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 2002
    :goto_2
    iget-object v0, p0, Lrxc/Completable$29;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 2003
    throw p1
.end method

.method public onCompleted()V
    .locals 1

    .line 1971
    iget-boolean v0, p0, Lrxc/Completable$29;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1972
    iput-boolean v0, p0, Lrxc/Completable$29;->done:Z

    .line 1974
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$29;->val$onComplete:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    iget-object v0, p0, Lrxc/Completable$29;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1976
    invoke-virtual {p0, v0}, Lrxc/Completable$29;->callOnError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1985
    iget-boolean v0, p0, Lrxc/Completable$29;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1986
    iput-boolean v0, p0, Lrxc/Completable$29;->done:Z

    .line 1987
    invoke-virtual {p0, p1}, Lrxc/Completable$29;->callOnError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1989
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 1990
    invoke-static {p1}, Lrxc/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 2008
    iget-object v0, p0, Lrxc/Completable$29;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/MultipleAssignmentSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method
