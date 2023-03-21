.class abstract Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;
.super Ljava/util/AbstractQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final consumerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final producerNode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->lvConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    invoke-virtual {p0}, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->lvProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final lpConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final lpProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final lvConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final lvProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method public final size()I
    .locals 4

    .line 67
    invoke-virtual {p0}, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->lvConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->lvProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    .line 73
    :goto_1
    invoke-virtual {v0}, Lrxc/internal/util/atomic/LinkedQueueNode;->lvNext()Lrxc/internal/util/atomic/LinkedQueueNode;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected final spConsumerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->consumerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final spProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method protected final xchgProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lrxc/internal/util/atomic/BaseLinkedAtomicQueue;->producerNode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object p1
.end method
