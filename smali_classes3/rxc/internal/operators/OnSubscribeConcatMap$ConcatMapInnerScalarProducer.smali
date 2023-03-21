.class final Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Producer;"
    }
.end annotation


# instance fields
.field once:Z

.field final parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 363
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->once:Z

    .line 365
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->parent:Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 366
    iget-object p2, p0, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 367
    invoke-virtual {p1, v0, v1}, Lrxc/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->innerCompleted(J)V

    :cond_0
    return-void
.end method
