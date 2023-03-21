.class abstract Lrxc/internal/util/unsafe/SpscArrayQueueColdField;
.super Lrxc/internal/util/unsafe/ConcurrentCircularArrayQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/ConcurrentCircularArrayQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;


# instance fields
.field protected final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "94EF33071CD7C457125982B9C7927467A050B6B284E262F93F335FD580A2CA9C"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrxc/internal/util/unsafe/SpscArrayQueueColdField;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lrxc/internal/util/unsafe/ConcurrentCircularArrayQueue;-><init>(I)V

    .line 28
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lrxc/internal/util/unsafe/SpscArrayQueueColdField;->MAX_LOOK_AHEAD_STEP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrxc/internal/util/unsafe/SpscArrayQueueColdField;->lookAheadStep:I

    return-void
.end method
