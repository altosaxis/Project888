.class final Lrxc/internal/util/RxRingBuffer$1;
.super Lrxc/internal/util/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/internal/util/ObjectPool<",
        "Ljava/util/Queue<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Lrxc/internal/util/ObjectPool;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createObject()Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lrxc/internal/util/RxRingBuffer$1;->createObject()Lrxc/internal/util/unsafe/SpscArrayQueue;

    move-result-object v0

    return-object v0
.end method

.method protected createObject()Lrxc/internal/util/unsafe/SpscArrayQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/unsafe/SpscArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Lrxc/internal/util/unsafe/SpscArrayQueue;

    sget v1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    return-object v0
.end method
