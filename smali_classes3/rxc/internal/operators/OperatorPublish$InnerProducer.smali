.class final Lrxc/internal/operators/OperatorPublish$InnerProducer;
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
.field static final NOT_REQUESTED:J = -0x4000000000000000L

.field static final UNSUBSCRIBED:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorPublish$PublishSubscriber;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 673
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 674
    iput-object p1, p0, Lrxc/internal/operators/OperatorPublish$InnerProducer;->parent:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    .line 675
    iput-object p2, p0, Lrxc/internal/operators/OperatorPublish$InnerProducer;->child:Lrxc/Subscriber;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 676
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 764
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public produced(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 737
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 754
    invoke-virtual {p0, v2, v3, v4, v5}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4

    .line 751
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "6926FFF8488E2C502FADE7300F47551C"

    invoke-static/range {v4 .. v4}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "F52F2EDA9517EE50ED1BA6F875A6C9992C62D8CCE116B28C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "A7F185B65733FA1C"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "74EC8BB51A39D6F2D37CB364029C8AB6616C7292A8736FB8F439142C5464E37A"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "2B39D63E643BCDC4DA2597A72BBD92E54848E6758B679195761D1FFECC6238E1"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    move-wide v5, p1

    goto :goto_0

    :cond_3
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_4

    const-wide v5, 0x7fffffffffffffffL

    .line 714
    :cond_4
    :goto_0
    invoke-virtual {p0, v3, v4, v5, v6}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 717
    iget-object p1, p0, Lrxc/internal/operators/OperatorPublish$InnerProducer;->parent:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 768
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 775
    invoke-virtual {p0, v2, v3}, Lrxc/internal/operators/OperatorPublish$InnerProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 779
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$InnerProducer;->parent:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    invoke-virtual {v0, p0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->remove(Lrxc/internal/operators/OperatorPublish$InnerProducer;)V

    .line 784
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish$InnerProducer;->parent:Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method
