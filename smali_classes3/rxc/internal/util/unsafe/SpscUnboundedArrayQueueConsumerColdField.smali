.class abstract Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;
.super Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueL2Pad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueL2Pad<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected consumerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected consumerMask:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueL2Pad;-><init>()V

    return-void
.end method
