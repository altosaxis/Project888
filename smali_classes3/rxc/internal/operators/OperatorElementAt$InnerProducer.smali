.class Lrxc/internal/operators/OperatorElementAt$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrxc/Producer;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final actual:Lrxc/Producer;


# direct methods
.method public constructor <init>(Lrxc/Producer;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 103
    iput-object p1, p0, Lrxc/internal/operators/OperatorElementAt$InnerProducer;->actual:Lrxc/Producer;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 110
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorElementAt$InnerProducer;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lrxc/internal/operators/OperatorElementAt$InnerProducer;->actual:Lrxc/Producer;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    :cond_0
    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F90828E79B2E8B08A89D6C8FC57E49F"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
