.class Lrxc/internal/util/ScalarSynchronousObservable$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$1:Lrxc/internal/util/ScalarSynchronousObservable$2;

.field final synthetic val$a:Lrxc/functions/Action0;

.field final synthetic val$w:Lrxc/Scheduler$Worker;


# direct methods
.method constructor <init>(Lrxc/internal/util/ScalarSynchronousObservable$2;Lrxc/functions/Action0;Lrxc/Scheduler$Worker;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$2$1;->this$1:Lrxc/internal/util/ScalarSynchronousObservable$2;

    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$2$1;->val$a:Lrxc/functions/Action0;

    iput-object p3, p0, Lrxc/internal/util/ScalarSynchronousObservable$2$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 114
    :try_start_0
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$2$1;->val$a:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$2$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousObservable$2$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 117
    throw v0
.end method
