.class Lrxc/Single$19$1$1;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lrxc/Single$19$1;


# direct methods
.method constructor <init>(Lrxc/Single$19$1;)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1947
    :try_start_0
    iget-object v0, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    iget-object v0, v0, Lrxc/Single$19$1;->val$t:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    iget-object p1, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    iget-object p1, p1, Lrxc/Single$19$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {p1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    iget-object v0, v0, Lrxc/Single$19$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 1950
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1938
    :try_start_0
    iget-object v0, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    iget-object v0, v0, Lrxc/Single$19$1;->val$t:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1940
    iget-object p1, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    iget-object p1, p1, Lrxc/Single$19$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {p1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/Single$19$1$1;->this$2:Lrxc/Single$19$1;

    iget-object v0, v0, Lrxc/Single$19$1;->val$w:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 1941
    throw p1
.end method
