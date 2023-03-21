.class public final Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;
.super Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/atomic/BaseLinkedAtomicQueue<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;-><init>()V

    .line 38
    new-instance v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;-><init>()V

    .line 39
    invoke-virtual {p0, v0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->spProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    .line 40
    invoke-virtual {p0, v0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->spConsumerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lrxc/internal/util/atomic/LinkedQueueNode;->soNext(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrxc/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->lpProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->soNext(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    .line 65
    invoke-virtual {p0, v0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->spProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "15A371BF59F6F0B0D124565EDCB688B000DFB259457603375F1EF76E2BE60F83"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->lpConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->lpConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v0}, Lrxc/internal/util/atomic/SpscLinkedAtomicQueue;->spConsumerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
