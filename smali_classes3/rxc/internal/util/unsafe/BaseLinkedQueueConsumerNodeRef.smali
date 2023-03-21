.class abstract Lrxc/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;
.super Lrxc/internal/util/unsafe/BaseLinkedQueuePad1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/util/unsafe/BaseLinkedQueuePad1<",
        "TE;>;"
    }
.end annotation

.annotation build Lrxc/internal/util/SuppressAnimalSniffer;
.end annotation


# static fields
.field protected static final C_NODE_OFFSET:J


# instance fields
.field protected consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;
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

    .line 57
    const-class v0, Lrxc/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;

    const-string v1, "4BB3A46028F9385ABA9AD1727B9F10A0"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrxc/internal/util/unsafe/UnsafeAccess;->addressOf(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrxc/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->C_NODE_OFFSET:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lrxc/internal/util/unsafe/BaseLinkedQueuePad1;-><init>()V

    return-void
.end method


# virtual methods
.method protected final lpConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lrxc/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final lvConsumerNode()Lrxc/internal/util/atomic/LinkedQueueNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 65
    sget-object v0, Lrxc/internal/util/unsafe/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lrxc/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->C_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/util/atomic/LinkedQueueNode;

    return-object v0
.end method

.method protected final spConsumerNode(Lrxc/internal/util/atomic/LinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/util/atomic/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lrxc/internal/util/unsafe/BaseLinkedQueueConsumerNodeRef;->consumerNode:Lrxc/internal/util/atomic/LinkedQueueNode;

    return-void
.end method
