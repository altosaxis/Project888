.class abstract Lrxc/internal/util/unsafe/SpscArrayQueueProducerFields;
.super Lrxc/internal/util/unsafe/SpscArrayQueueL1Pad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/SpscArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field protected static final P_INDEX_OFFSET:J


# instance fields
.field protected producerIndex:J

.field protected producerLookAhead:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lrxc/internal/util/unsafe/SpscArrayQueueProducerFields;

    const-string v1, "9C4489CF394EA206E761BC3AAA6AFE5A"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrxc/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrxc/internal/util/unsafe/SpscArrayQueueProducerFields;->P_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lrxc/internal/util/unsafe/SpscArrayQueueL1Pad;-><init>(I)V

    return-void
.end method
