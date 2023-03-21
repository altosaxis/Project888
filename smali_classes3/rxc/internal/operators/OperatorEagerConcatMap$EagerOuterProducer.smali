.class final Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Producer;


# static fields
.field private static final serialVersionUID:J = -0x91f328286867775L


# instance fields
.field final parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "**>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;->parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 65
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 66
    iget-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;->parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
