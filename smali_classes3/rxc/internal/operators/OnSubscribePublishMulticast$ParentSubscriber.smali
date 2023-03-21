.class final Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final state:Lrxc/internal/operators/OnSubscribePublishMulticast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;)V"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 388
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->state:Lrxc/internal/operators/OnSubscribePublishMulticast;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 403
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->state:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->state:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribePublishMulticast;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->state:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribePublishMulticast;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$ParentSubscriber;->state:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribePublishMulticast;->setProducer(Lrxc/Producer;)V

    return-void
.end method
