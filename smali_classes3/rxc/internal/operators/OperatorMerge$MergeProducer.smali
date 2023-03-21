.class final Lrxc/internal/operators/OperatorMerge$MergeProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final subscriber:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorMerge$MergeSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeProducer;->subscriber:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    return-void
.end method


# virtual methods
.method public produced(I)J
    .locals 2

    neg-int p1, p1

    int-to-long v0, p1

    .line 140
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public request(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    iget-object p1, p0, Lrxc/internal/operators/OperatorMerge$MergeProducer;->subscriber:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    goto :goto_0

    :cond_1
    if-ltz v2, :cond_2

    :goto_0
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F90828E79B2E8B08A89D6C8FC57E49F"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
