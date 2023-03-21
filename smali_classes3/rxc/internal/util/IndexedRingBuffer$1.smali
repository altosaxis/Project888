.class final Lrxc/internal/util/IndexedRingBuffer$1;
.super Lrxc/internal/util/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/internal/util/ObjectPool<",
        "Lrxc/internal/util/IndexedRingBuffer<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lrxc/internal/util/ObjectPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createObject()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lrxc/internal/util/IndexedRingBuffer$1;->createObject()Lrxc/internal/util/IndexedRingBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createObject()Lrxc/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/IndexedRingBuffer<",
            "*>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lrxc/internal/util/IndexedRingBuffer;

    invoke-direct {v0}, Lrxc/internal/util/IndexedRingBuffer;-><init>()V

    return-object v0
.end method
