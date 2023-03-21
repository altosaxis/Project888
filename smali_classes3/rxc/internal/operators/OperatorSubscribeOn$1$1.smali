.class Lrxc/internal/operators/OperatorSubscribeOn$1$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSubscribeOn$1;Lrxc/Subscriber;Ljava/lang/Thread;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->val$t:Ljava/lang/Thread;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 68
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v1, v1, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-virtual {v1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 71
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object p1, p1, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-virtual {p1}, Lrxc/Scheduler$Worker;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$inner:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 62
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OperatorSubscribeOn$1$1;->this$1:Lrxc/internal/operators/OperatorSubscribeOn$1;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorSubscribeOn$1$1$1;-><init>(Lrxc/internal/operators/OperatorSubscribeOn$1$1;Lrxc/Producer;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
