.class Lrxc/Completable$33$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$33;

.field final synthetic val$s:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$33;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 2266
    iput-object p1, p0, Lrxc/Completable$33$1;->this$1:Lrxc/Completable$33;

    iput-object p2, p0, Lrxc/Completable$33$1;->val$s:Lrxc/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 2273
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$33$1;->this$1:Lrxc/Completable$33;

    iget-object v0, v0, Lrxc/Completable$33;->val$completionValueFunc0:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2280
    iget-object v0, p0, Lrxc/Completable$33$1;->val$s:Lrxc/SingleSubscriber;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "2AEF80989ED01B6CEE7C7FA575B0833709FA9511247C5308622B7913A6953576"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2282
    :cond_0
    iget-object v1, p0, Lrxc/Completable$33$1;->val$s:Lrxc/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 2275
    iget-object v1, p0, Lrxc/Completable$33$1;->val$s:Lrxc/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2288
    iget-object v0, p0, Lrxc/Completable$33$1;->val$s:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 2293
    iget-object v0, p0, Lrxc/Completable$33$1;->val$s:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method
