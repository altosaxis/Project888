.class Lrxc/Completable$35$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$35;

.field final synthetic val$s:Lrxc/CompletableSubscriber;


# direct methods
.method constructor <init>(Lrxc/Completable$35;Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 2331
    iput-object p1, p0, Lrxc/Completable$35$1;->this$1:Lrxc/Completable$35;

    iput-object p2, p0, Lrxc/Completable$35$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 2335
    iget-object v0, p0, Lrxc/Completable$35$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2340
    iget-object v0, p0, Lrxc/Completable$35$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 2

    .line 2345
    iget-object v0, p0, Lrxc/Completable$35$1;->val$s:Lrxc/CompletableSubscriber;

    new-instance v1, Lrxc/Completable$35$1$1;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$35$1$1;-><init>(Lrxc/Completable$35$1;Lrxc/Subscription;)V

    invoke-static {v1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    return-void
.end method
