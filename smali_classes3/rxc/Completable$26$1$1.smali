.class Lrxc/Completable$26$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$2:Lrxc/Completable$26$1;


# direct methods
.method constructor <init>(Lrxc/Completable$26$1;)V
    .locals 0

    .line 1751
    iput-object p1, p0, Lrxc/Completable$26$1$1;->this$2:Lrxc/Completable$26$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1755
    iget-object v0, p0, Lrxc/Completable$26$1$1;->this$2:Lrxc/Completable$26$1;

    iget-object v0, v0, Lrxc/Completable$26$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1760
    iget-object v0, p0, Lrxc/Completable$26$1$1;->this$2:Lrxc/Completable$26$1;

    iget-object v0, v0, Lrxc/Completable$26$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lrxc/Completable$26$1$1;->this$2:Lrxc/Completable$26$1;

    iget-object v0, v0, Lrxc/Completable$26$1;->val$sd:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method
