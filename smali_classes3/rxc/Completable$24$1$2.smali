.class Lrxc/Completable$24$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$2:Lrxc/Completable$24$1;

.field final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxc/Completable$24$1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1631
    iput-object p1, p0, Lrxc/Completable$24$1$2;->this$2:Lrxc/Completable$24$1;

    iput-object p2, p0, Lrxc/Completable$24$1$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1635
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$24$1$2;->this$2:Lrxc/Completable$24$1;

    iget-object v0, v0, Lrxc/Completable$24$1;->val$s:Lrxc/CompletableSubscriber;

    iget-object v1, p0, Lrxc/Completable$24$1$2;->val$e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1637
    iget-object v0, p0, Lrxc/Completable$24$1$2;->this$2:Lrxc/Completable$24$1;

    iget-object v0, v0, Lrxc/Completable$24$1;->val$ad:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/Completable$24$1$2;->this$2:Lrxc/Completable$24$1;

    iget-object v1, v1, Lrxc/Completable$24$1;->val$ad:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v1}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    .line 1638
    throw v0
.end method
