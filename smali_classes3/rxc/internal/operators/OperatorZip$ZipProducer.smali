.class final Lrxc/internal/operators/OperatorZip$ZipProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10e280be328ab0acL


# instance fields
.field final zipper:Lrxc/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorZip$Zip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorZip$Zip<",
            "TR;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Lrxc/internal/operators/OperatorZip$ZipProducer;->zipper:Lrxc/internal/operators/OperatorZip$Zip;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object p1, p0, Lrxc/internal/operators/OperatorZip$ZipProducer;->zipper:Lrxc/internal/operators/OperatorZip$Zip;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorZip$Zip;->tick()V

    return-void
.end method
