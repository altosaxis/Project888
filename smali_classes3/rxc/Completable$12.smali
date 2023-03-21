.class final Lrxc/Completable$12;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$delay:J

.field final synthetic val$scheduler:Lrxc/Scheduler;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrxc/Scheduler;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lrxc/Completable$12;->val$scheduler:Lrxc/Scheduler;

    iput-wide p2, p0, Lrxc/Completable$12;->val$delay:J

    iput-object p4, p0, Lrxc/Completable$12;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 799
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$12;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 4

    .line 802
    new-instance v0, Lrxc/subscriptions/MultipleAssignmentSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 803
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 804
    invoke-virtual {v0}, Lrxc/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 805
    iget-object v1, p0, Lrxc/Completable$12;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v1}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lrxc/subscriptions/MultipleAssignmentSubscription;->set(Lrxc/Subscription;)V

    .line 807
    new-instance v0, Lrxc/Completable$12$1;

    invoke-direct {v0, p0, p1, v1}, Lrxc/Completable$12$1;-><init>(Lrxc/Completable$12;Lrxc/CompletableSubscriber;Lrxc/Scheduler$Worker;)V

    iget-wide v2, p0, Lrxc/Completable$12;->val$delay:J

    iget-object p1, p0, Lrxc/Completable$12;->val$unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    :cond_0
    return-void
.end method
