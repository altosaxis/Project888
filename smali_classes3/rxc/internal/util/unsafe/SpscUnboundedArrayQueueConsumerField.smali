.class abstract Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueConsumerField;
.super Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected consumerIndex:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lrxc/internal/util/unsafe/SpscUnboundedArrayQueueConsumerColdField;-><init>()V

    return-void
.end method
