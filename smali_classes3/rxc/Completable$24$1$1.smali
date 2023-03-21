.class Lrxc/Completable$24$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$2:Lrxc/Completable$24$1;


# direct methods
.method constructor <init>(Lrxc/Completable$24$1;)V
    .locals 0

    .line 1617
    iput-object p1, p0, Lrxc/Completable$24$1$1;->this$2:Lrxc/Completable$24$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1621
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$24$1$1;->this$2:Lrxc/Completable$24$1;

    iget-object v0, v0, Lrxc/Completable$24$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1623
    iget-object v0, p0, Lrxc/Completable$24$1$1;->this$2:Lrxc/Completable$24$1;

    iget-object v0, v0, Lrxc/Completable$24$1;->val$ad:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/Completable$24$1$1;->this$2:Lrxc/Completable$24$1;

    iget-object v1, v1, Lrxc/Completable$24$1;->val$ad:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v1}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    .line 1624
    throw v0
.end method
