.class Lrxc/Completable$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$1:Lrxc/Completable$24;

.field final synthetic val$ad:Lrxc/internal/util/SubscriptionList;

.field final synthetic val$s:Lrxc/CompletableSubscriber;

.field final synthetic val$w:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/Completable$24;Lrxc/Scheduler$Worker;Lrxc/CompletableSubscriber;Lrxc/internal/util/SubscriptionList;)V
    .locals 0

    .line 1613
    iput-object p1, p0, Lrxc/Completable$24$1;->this$1:Lrxc/Completable$24;

    iput-object p2, p0, Lrxc/Completable$24$1;->val$w:Lrxc/Scheduler$Worker;

    iput-object p3, p0, Lrxc/Completable$24$1;->val$s:Lrxc/CompletableSubscriber;

    iput-object p4, p0, Lrxc/Completable$24$1;->val$ad:Lrxc/internal/util/SubscriptionList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1617
    iget-object v0, p0, Lrxc/Completable$24$1;->val$w:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/Completable$24$1$1;

    invoke-direct {v1, p0}, Lrxc/Completable$24$1$1;-><init>(Lrxc/Completable$24$1;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1631
    iget-object v0, p0, Lrxc/Completable$24$1;->val$w:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/Completable$24$1$2;

    invoke-direct {v1, p0, p1}, Lrxc/Completable$24$1$2;-><init>(Lrxc/Completable$24$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 1645
    iget-object v0, p0, Lrxc/Completable$24$1;->val$ad:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    return-void
.end method
