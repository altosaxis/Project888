.class abstract Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueProducerColdFields;
.super Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field protected producerLookAhead:J

.field protected producerLookAheadStep:I

.field protected producerMask:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueProducerFields;-><init>()V

    return-void
.end method
