.class Lrxc/Completable$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$25;

.field final synthetic val$s:Lrxc/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$25;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 1675
    iput-object p1, p0, Lrxc/Completable$25$1;->this$1:Lrxc/Completable$25;

    iput-object p2, p0, Lrxc/Completable$25$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1679
    iget-object v0, p0, Lrxc/Completable$25$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1687
    :try_start_0
    iget-object v1, p0, Lrxc/Completable$25$1;->this$1:Lrxc/Completable$25;

    iget-object v1, v1, Lrxc/Completable$25;->val$predicate:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1689
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 1690
    new-instance v2, Lrxc/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 1695
    iget-object p1, p0, Lrxc/Completable$25$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {p1}, Lrxc/CompletableSubscriber;->onCompleted()V

    goto :goto_1

    .line 1697
    :cond_0
    iget-object v0, p0, Lrxc/Completable$25$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1703
    iget-object v0, p0, Lrxc/Completable$25$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    return-void
.end method
