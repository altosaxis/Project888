.class final Lrxc/Completable$13;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$completableFunc1:Lrxc/functions/Func1;

.field final synthetic val$disposer:Lrxc/functions/Action1;

.field final synthetic val$eager:Z

.field final synthetic val$resourceFunc0:Lrxc/functions/Func0;


# direct methods
.method constructor <init>(Lrxc/functions/Func0;Lrxc/functions/Func1;Lrxc/functions/Action1;Z)V
    .locals 0

    .line 876
    iput-object p1, p0, Lrxc/Completable$13;->val$resourceFunc0:Lrxc/functions/Func0;

    iput-object p2, p0, Lrxc/Completable$13;->val$completableFunc1:Lrxc/functions/Func1;

    iput-object p3, p0, Lrxc/Completable$13;->val$disposer:Lrxc/functions/Action1;

    iput-boolean p4, p0, Lrxc/Completable$13;->val$eager:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 876
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$13;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 7

    .line 882
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$13;->val$resourceFunc0:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 892
    :try_start_1
    iget-object v4, p0, Lrxc/Completable$13;->val$completableFunc1:Lrxc/functions/Func1;

    invoke-interface {v4, v0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxc/Completable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_0

    .line 913
    :try_start_2
    iget-object v4, p0, Lrxc/Completable$13;->val$disposer:Lrxc/functions/Action1;

    invoke-interface {v4, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 921
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 922
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "C743CE2D506B19132D5A9CBBAEB9F4859E976DC4FD674292FD91A59DC8AFF8F8A5F7946488DA682B"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 915
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 917
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v4

    invoke-interface {p1, v4}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 918
    new-instance v4, Lrxc/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "C743CE2D506B19132D5A9CBBAEB9F4859E976DC4FD674292FD91A59DC8AFF8F8A5F7946488DA682B"

    invoke-static/range {v6 .. v6}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v4}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 926
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 928
    new-instance v2, Lrxc/Completable$13$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lrxc/Completable$13$1;-><init>(Lrxc/Completable$13;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Object;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v4, v2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void

    :catch_1
    move-exception v4

    .line 895
    :try_start_3
    iget-object v5, p0, Lrxc/Completable$13;->val$disposer:Lrxc/functions/Action1;

    invoke-interface {v5, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 904
    invoke-static {v4}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 906
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 907
    invoke-interface {p1, v4}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 897
    invoke-static {v4}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 898
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 900
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v5

    invoke-interface {p1, v5}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 901
    new-instance v5, Lrxc/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 884
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v1

    invoke-interface {p1, v1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 885
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
