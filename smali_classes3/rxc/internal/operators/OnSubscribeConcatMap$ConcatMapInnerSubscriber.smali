.class final Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 324
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 345
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->produced:J

    invoke-virtual {v0, v1, v2}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerCompleted(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->produced:J

    invoke-virtual {v0, p1, v1, v2}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerError(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 334
    iget-wide v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->produced:J

    .line 335
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->arbiter:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
