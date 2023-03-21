.class Lrxc/Completable$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$19;

.field final synthetic val$s:Lrxc/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$19;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 1367
    iput-object p1, p0, Lrxc/Completable$19$1;->this$1:Lrxc/Completable$19;

    iput-object p2, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1372
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$19$1;->this$1:Lrxc/Completable$19;

    iget-object v0, v0, Lrxc/Completable$19;->val$onComplete:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1378
    iget-object v0, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    .line 1381
    :try_start_1
    iget-object v0, p0, Lrxc/Completable$19$1;->this$1:Lrxc/Completable$19;

    iget-object v0, v0, Lrxc/Completable$19;->val$onAfterComplete:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1383
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 1374
    iget-object v1, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1390
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$19$1;->this$1:Lrxc/Completable$19;

    iget-object v0, v0, Lrxc/Completable$19;->val$onError:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1392
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

    move-object p1, v1

    .line 1395
    :goto_0
    iget-object v0, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 2

    .line 1402
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$19$1;->this$1:Lrxc/Completable$19;

    iget-object v0, v0, Lrxc/Completable$19;->val$onSubscribe:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1410
    iget-object v0, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    new-instance v1, Lrxc/Completable$19$1$1;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$19$1$1;-><init>(Lrxc/Completable$19$1;Lrxc/Subscription;)V

    invoke-static {v1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    return-void

    :catch_0
    move-exception v0

    .line 1404
    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    .line 1405
    iget-object p1, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 1406
    iget-object p1, p0, Lrxc/Completable$19$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
