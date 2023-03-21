.class Lrxc/internal/operators/OnSubscribeRedo$3$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "Lrxc/Notification<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OnSubscribeRedo$3;

.field final synthetic val$filteredTerminals:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeRedo$3;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$3;

    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 287
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 284
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo$3$1;->onNext(Lrxc/Notification;)V

    return-void
.end method

.method public onNext(Lrxc/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "*>;)V"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Lrxc/Notification;->isOnCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$3;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$3;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    iget-boolean v0, v0, Lrxc/internal/operators/OnSubscribeRedo;->stopOnComplete:Z

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lrxc/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->this$1:Lrxc/internal/operators/OnSubscribeRedo$3;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeRedo$3;->this$0:Lrxc/internal/operators/OnSubscribeRedo;

    iget-boolean v0, v0, Lrxc/internal/operators/OnSubscribeRedo;->stopOnError:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo$3$1;->val$filteredTerminals:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 308
    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    return-void
.end method
