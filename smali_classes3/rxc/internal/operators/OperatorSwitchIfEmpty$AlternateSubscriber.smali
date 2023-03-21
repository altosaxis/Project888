.class final Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;
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
.field private final arbiter:Lrxc/internal/producers/ProducerArbiter;

.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;Lrxc/internal/producers/ProducerArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 101
    iput-object p1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrxc/Subscriber;

    .line 102
    iput-object p2, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 112
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrxc/internal/producers/ProducerArbiter;->produced(J)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitchIfEmpty$AlternateSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
