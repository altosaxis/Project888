.class Lrxc/Completable$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field d:Lrxc/Subscription;

.field final synthetic this$0:Lrxc/Completable$13;

.field final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$resource:Ljava/lang/Object;

.field final synthetic val$s:Lrxc/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iput-object p2, p0, Lrxc/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrxc/Completable$13$1;->val$resource:Ljava/lang/Object;

    iput-object p4, p0, Lrxc/Completable$13$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method dispose()V
    .locals 3

    .line 931
    iget-object v0, p0, Lrxc/Completable$13$1;->d:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    .line 932
    iget-object v0, p0, Lrxc/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-object v0, v0, Lrxc/Completable$13;->val$disposer:Lrxc/functions/Action1;

    iget-object v1, p0, Lrxc/Completable$13$1;->val$resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 936
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 943
    iget-object v0, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-boolean v0, v0, Lrxc/Completable$13;->val$eager:Z

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lrxc/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-object v0, v0, Lrxc/Completable$13;->val$disposer:Lrxc/functions/Action1;

    iget-object v1, p0, Lrxc/Completable$13$1;->val$resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 948
    iget-object v1, p0, Lrxc/Completable$13$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 954
    :cond_0
    :goto_0
    iget-object v0, p0, Lrxc/Completable$13$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    .line 956
    iget-object v0, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-boolean v0, v0, Lrxc/Completable$13;->val$eager:Z

    if-nez v0, :cond_1

    .line 957
    invoke-virtual {p0}, Lrxc/Completable$13$1;->dispose()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 963
    iget-object v0, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-boolean v0, v0, Lrxc/Completable$13;->val$eager:Z

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lrxc/Completable$13$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-object v0, v0, Lrxc/Completable$13;->val$disposer:Lrxc/functions/Action1;

    iget-object v3, p0, Lrxc/Completable$13$1;->val$resource:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 968
    new-instance v3, Lrxc/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    .line 973
    :cond_0
    :goto_0
    iget-object v0, p0, Lrxc/Completable$13$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 975
    iget-object p1, p0, Lrxc/Completable$13$1;->this$0:Lrxc/Completable$13;

    iget-boolean p1, p1, Lrxc/Completable$13;->val$eager:Z

    if-nez p1, :cond_1

    .line 976
    invoke-virtual {p0}, Lrxc/Completable$13$1;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 982
    iput-object p1, p0, Lrxc/Completable$13$1;->d:Lrxc/Subscription;

    .line 983
    iget-object p1, p0, Lrxc/Completable$13$1;->val$s:Lrxc/CompletableSubscriber;

    new-instance v0, Lrxc/Completable$13$1$1;

    invoke-direct {v0, p0}, Lrxc/Completable$13$1$1;-><init>(Lrxc/Completable$13$1;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    return-void
.end method
