.class Lrxc/Completable$35$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$2:Lrxc/Completable$35$1;

.field final synthetic val$d:Lrxc/Subscription;


# direct methods
.method constructor <init>(Lrxc/Completable$35$1;Lrxc/Subscription;)V
    .locals 0

    .line 2345
    iput-object p1, p0, Lrxc/Completable$35$1$1;->this$2:Lrxc/Completable$35$1;

    iput-object p2, p0, Lrxc/Completable$35$1$1;->val$d:Lrxc/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2348
    iget-object v0, p0, Lrxc/Completable$35$1$1;->this$2:Lrxc/Completable$35$1;

    iget-object v0, v0, Lrxc/Completable$35$1;->this$1:Lrxc/Completable$35;

    iget-object v0, v0, Lrxc/Completable$35;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 2349
    new-instance v1, Lrxc/Completable$35$1$1$1;

    invoke-direct {v1, p0, v0}, Lrxc/Completable$35$1$1$1;-><init>(Lrxc/Completable$35$1$1;Lrxc/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method
