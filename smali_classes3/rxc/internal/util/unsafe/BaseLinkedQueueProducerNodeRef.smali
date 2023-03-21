.class abstract Lrxc/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;
.super Lrxc/internal/util/unsafe/BaseLinkedQueuePad0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/BaseLinkedQueuePad0<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field protected static final P_NODE_OFFSET:J


# instance fields
.field protected producerNode:Lrxc/internal/util/atomic/LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Lrxc/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;

    const-string v1, "9C4489CF394EA206F1D0BB4660A63111"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrxc/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrxc/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lrxc/internal/util/unsafe/BaseLinkedQueuePad0;-><init>()V

    return-void
.end method


# virtual methods
.method protected final lpProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lrxc/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final lvProducerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrxc/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final spProducerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lrxc/internal/util/unsafe/BaseLinkedQueueProducerNodeRef;->producerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    return-void
.end method
