.class Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 192
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->serializedSubscriber:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber$1;->this$0:Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
