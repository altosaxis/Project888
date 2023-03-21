.class Lrxc/Completable$24;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$scheduler:Lrxc/Scheduler;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/Scheduler;)V
    .locals 0

    .line 1602
    iput-object p1, p0, Lrxc/Completable$24;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$24;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1602
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$24;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 4

    .line 1606
    new-instance v0, Lrxc/internal/util/SubscriptionList;

    invoke-direct {v0}, Lrxc/internal/util/SubscriptionList;-><init>()V

    .line 1608
    iget-object v1, p0, Lrxc/Completable$24;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v1}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v1

    .line 1609
    invoke-virtual {v0, v1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    .line 1611
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 1613
    iget-object v2, p0, Lrxc/Completable$24;->this$0:Lrxc/Completable;

    new-instance v3, Lrxc/Completable$24$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lrxc/Completable$24$1;-><init>(Lrxc/Completable$24;Lrxc/Scheduler$Worker;Lrxc/CompletableSubscriber;Lrxc/internal/util/SubscriptionList;)V

    invoke-virtual {v2, v3}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
