.class final Lrxc/Completable$6;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$errorFunc0:Lrxc/functions/Func0;


# direct methods
.method constructor <init>(Lrxc/functions/Func0;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lrxc/Completable$6;->val$errorFunc0:Lrxc/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 416
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$6;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 419
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v0

    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 423
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$6;->val$errorFunc0:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    if-nez v0, :cond_0

    .line 429
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "1277495FBFBA8485EAAFF7A3C02A69B1B171502CA4E057BAA08DFF6C53D1340F"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 431
    :cond_0
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
