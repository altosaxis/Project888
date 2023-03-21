.class Lrxc/Single$21$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/Single$21;

.field final synthetic val$serial:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/Single$21;Lrxc/Subscriber;ZLrxc/Subscriber;)V
    .locals 0

    .line 2062
    iput-object p1, p0, Lrxc/Single$21$1;->this$1:Lrxc/Single$21;

    iput-object p4, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-direct {p0, p2, p3}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 2078
    :try_start_0
    iget-object v0, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2080
    iget-object v0, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v1}, Lrxc/Subscriber;->unsubscribe()V

    .line 2081
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 2070
    :try_start_0
    iget-object v0, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    iget-object p1, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->unsubscribe()V

    .line 2073
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2065
    iget-object v0, p0, Lrxc/Single$21$1;->val$serial:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
