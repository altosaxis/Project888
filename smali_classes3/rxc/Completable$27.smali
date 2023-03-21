.class Lrxc/Completable$27;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/subscriptions/MultipleAssignmentSubscription;)V
    .locals 0

    .line 1888
    iput-object p1, p0, Lrxc/Completable$27;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$27;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1891
    iget-object v0, p0, Lrxc/Completable$27;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1896
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 1897
    iget-object v0, p0, Lrxc/Completable$27;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->unsubscribe()V

    .line 1898
    invoke-static {p1}, Lrxc/Completable;->deliverUncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1903
    iget-object v0, p0, Lrxc/Completable$27;->val$mad:Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-virtual {v0, p1}, Lrxc/subscriptions/MultipleAssignmentSubscription;->set(Lrxc/Subscription;)V

    return-void
.end method
