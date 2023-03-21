.class abstract Lrxc/internal/util/unsafe/MpmcArrayQueueConsumerField;
.super Lrxc/internal/util/unsafe/MpmcArrayQueueL2Pad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/MpmcArrayQueueL2Pad<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    const-class v0, Lrxc/internal/util/unsafe/MpmcArrayQueueConsumerField;

    const-string v1, "4BB3A46028F9385AAFDBF135A47249CD"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrxc/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrxc/internal/util/unsafe/MpmcArrayQueueConsumerField;->C_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lrxc/internal/util/unsafe/MpmcArrayQueueL2Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final casConsumerIndex(JJ)Z
    .locals 8

    .line 73
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrxc/internal/util/unsafe/MpmcArrayQueueConsumerField;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method protected final lvConsumerIndex()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lrxc/internal/util/unsafe/MpmcArrayQueueConsumerField;->consumerIndex:J

    return-wide v0
.end method
