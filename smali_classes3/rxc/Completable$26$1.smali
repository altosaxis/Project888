.class Lrxc/Completable$26$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$26;

.field final synthetic val$s:Lrxc/CompletableSubscriber;

.field final synthetic val$sd:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method constructor <init>(Lrxc/Completable$26;Lrxc/CompletableSubscriber;Lrxc/subscriptions/SerialSubscription;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lrxc/Completable$26$1;->this$1:Lrxc/Completable$26;

    iput-object p2, p0, Lrxc/Completable$26$1;->val$s:Lrxc/CompletableSubscriber;

    iput-object p3, p0, Lrxc/Completable$26$1;->val$sd:Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1729
    iget-object v0, p0, Lrxc/Completable$26$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1737
    :try_start_0
    iget-object v3, p0, Lrxc/Completable$26$1;->this$1:Lrxc/Completable$26;

    iget-object v3, v3, Lrxc/Completable$26;->val$errorMapper:Lrxc/functions/Func1;

    invoke-interface {v3, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/Completable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    .line 1745
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "C743CE2D506B19132D5A9CBBAEB9F48521D4364883AB72975F8BA86C8804011371A0DBCE1038A50B"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1746
    new-instance v4, Lrxc/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1747
    iget-object p1, p0, Lrxc/Completable$26$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {p1, v4}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 1751
    :cond_0
    new-instance p1, Lrxc/Completable$26$1$1;

    invoke-direct {p1, p0}, Lrxc/Completable$26$1$1;-><init>(Lrxc/Completable$26$1;)V

    invoke-virtual {v3, p1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void

    :catch_0
    move-exception v3

    .line 1739
    new-instance v4, Lrxc/exceptions/CompositeException;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lrxc/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 1740
    iget-object p1, p0, Lrxc/Completable$26$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {p1, v4}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1773
    iget-object v0, p0, Lrxc/Completable$26$1;->val$sd:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method
