.class Lrxc/Completable$31$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/Completable$31;

.field final synthetic val$s:Lrxc/CompletableSubscriber;

.field final synthetic val$w:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/Completable$31;Lrxc/CompletableSubscriber;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 2138
    iput-object p1, p0, Lrxc/Completable$31$1;->this$1:Lrxc/Completable$31;

    iput-object p2, p0, Lrxc/Completable$31$1;->val$s:Lrxc/CompletableSubscriber;

    iput-object p3, p0, Lrxc/Completable$31$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 2142
    :try_start_0
    iget-object v0, p0, Lrxc/Completable$31$1;->this$1:Lrxc/Completable$31;

    iget-object v0, v0, Lrxc/Completable$31;->this$0:Lrxc/Completable;

    iget-object v1, p0, Lrxc/Completable$31$1;->val$s:Lrxc/CompletableSubscriber;

    invoke-virtual {v0, v1}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2144
    iget-object v0, p0, Lrxc/Completable$31$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/Completable$31$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 2145
    throw v0
.end method
