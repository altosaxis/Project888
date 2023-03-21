.class public final Lrxc/internal/util/unsafe/MpscLinkedQueue;
.super Lrxc/internal/util/unsafe/BaseLinkedQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/BaseLinkedQueue<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lrxc/internal/util/unsafe/BaseLinkedQueue;-><init>()V

    .line 43
    new-instance v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;-><init>()V

    iput-object v0, p0, Lrxc/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    .line 44
    iget-object v0, p0, Lrxc/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    invoke-virtual {p0, v0}, Lrxc/internal/util/unsafe/MpscLinkedQueue;->xchgProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)Lrxc/internal/util/atomic/LinkedQueueNode;

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

    .line 77
    new-instance v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    invoke-direct {v0, p1}, Lrxc/internal/util/atomic/LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, v0}, Lrxc/internal/util/unsafe/MpscLinkedQueue;->xchgProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->soNext(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "15A371BF59F6F0B0D124565EDCB688B000DFB259457603375F1EF76E2BE60F83"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lrxc/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    .line 127
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1}, Lrxc/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/util/unsafe/MpscLinkedQueue;->lvProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 133
    :goto_0
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lrxc/internal/util/atomic/LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
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

    .line 103
    invoke-virtual {p0}, Lrxc/internal/util/unsafe/MpscLinkedQueue;->lpConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v1}, Lrxc/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v1}, Lrxc/internal/util/unsafe/MpscLinkedQueue;->spConsumerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/util/unsafe/MpscLinkedQueue;->lvProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 113
    :goto_0
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v1}, Lrxc/internal/util/atomic/LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iput-object v1, p0, Lrxc/internal/util/unsafe/MpscLinkedQueue;->consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected xchgProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 51
    :cond_0
    iget-object v6, p0, Lrxc/internal/util/unsafe/MpscLinkedQueue;->producerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    .line 52
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lrxc/internal/util/unsafe/MpscLinkedQueue;->P_NODE_OFFSET:J

    move-object v1, p0

    move-object v4, v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    check-cast v6, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v6
.end method
