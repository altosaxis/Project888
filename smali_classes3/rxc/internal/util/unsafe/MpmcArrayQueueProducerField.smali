.class abstract Lrxc/internal/util/unsafe/MpmcArrayQueueProducerField;
.super Lrxc/internal/util/unsafe/MpmcArrayQueueL1Pad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/MpmcArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field private static final P_INDEX_OFFSET:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lrxc/internal/util/unsafe/MpmcArrayQueueProducerField;

    const-string v1, "9C4489CF394EA206E761BC3AAA6AFE5A"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrxc/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrxc/internal/util/unsafe/MpmcArrayQueueProducerField;->P_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lrxc/internal/util/unsafe/MpmcArrayQueueL1Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final casProducerIndex(JJ)Z
    .locals 8

    .line 46
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrxc/internal/util/unsafe/MpmcArrayQueueProducerField;->P_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method protected final lvProducerIndex()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lrxc/internal/util/unsafe/MpmcArrayQueueProducerField;->producerIndex:J

    return-wide v0
.end method
