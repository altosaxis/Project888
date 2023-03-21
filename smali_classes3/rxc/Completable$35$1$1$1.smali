.class Lrxc/Completable$35$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$3:Lrxc/Completable$35$1$1;

.field final synthetic val$w:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/Completable$35$1$1;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 2349
    iput-object p1, p0, Lrxc/Completable$35$1$1$1;->this$3:Lrxc/Completable$35$1$1;

    iput-object p2, p0, Lrxc/Completable$35$1$1$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2353
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$35$1$1$1;->this$3:Lrxc/Completable$35$1$1;

    iget-object v0, v0, Lrxc/Completable$35$1$1;->val$d:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2355
    iget-object v0, p0, Lrxc/Completable$35$1$1$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/Completable$35$1$1$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 2356
    throw v0
.end method
