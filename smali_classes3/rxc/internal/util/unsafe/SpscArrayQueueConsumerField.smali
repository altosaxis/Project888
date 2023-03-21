.class abstract Lrxc/internal/util/unsafe/SpscArrayQueueConsumerField;
.super Lrxc/internal/util/unsafe/SpscArrayQueueL2Pad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/SpscArrayQueueL2Pad<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field protected static final C_INDEX_OFFSET:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lrxc/internal/util/unsafe/SpscArrayQueueConsumerField;

    const-string v1, "4BB3A46028F9385AAFDBF135A47249CD"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrxc/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrxc/internal/util/unsafe/SpscArrayQueueConsumerField;->C_INDEX_OFFSET:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lrxc/internal/util/unsafe/SpscArrayQueueL2Pad;-><init>(I)V

    return-void
.end method
