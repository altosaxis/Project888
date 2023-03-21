.class Lrxc/Completable$31;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$scheduler:Lrxc/Scheduler;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/Scheduler;)V
    .locals 0

    .line 2131
    iput-object p1, p0, Lrxc/Completable$31;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$31;->val$scheduler:Lrxc/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2131
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$31;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 2

    .line 2136
    iget-object v0, p0, Lrxc/Completable$31;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 2138
    new-instance v1, Lrxc/Completable$31$1;

    invoke-direct {v1, p0, p1, v0}, Lrxc/Completable$31$1;-><init>(Lrxc/Completable$31;Lrxc/CompletableSubscriber;Lrxc/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method
