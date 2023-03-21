.class final Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd551bf73ad85637L


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lrxc/internal/operators/OnSubscribePublishMulticast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/internal/operators/OnSubscribePublishMulticast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/internal/operators/OnSubscribePublishMulticast<",
            "TT;>;)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 456
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->actual:Lrxc/Subscriber;

    .line 457
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast;

    .line 458
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 467
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 468
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {p1}, Lrxc/internal/operators/OnSubscribePublishMulticast;->drain()V

    :cond_0
    return-void

    .line 464
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 479
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;->parent:Lrxc/internal/operators/OnSubscribePublishMulticast;

    invoke-virtual {v0, p0}, Lrxc/internal/operators/OnSubscribePublishMulticast;->remove(Lrxc/internal/operators/OnSubscribePublishMulticast$PublishProducer;)V

    :cond_0
    return-void
.end method
