.class final Lrxc/internal/operators/OperatorReplay$InnerProducer;
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
.field static final UNSUBSCRIBED:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 670
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 671
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->parent:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    .line 672
    iput-object p2, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->child:Lrxc/Subscriber;

    .line 673
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method addTotalRequested(J)V
    .locals 7

    .line 725
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 730
    :cond_1
    iget-object v4, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 770
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->get()J

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

    if-lez v2, :cond_3

    .line 748
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 760
    invoke-virtual {p0, v2, v3, v4, v5}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4

    .line 757
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

    .line 744
    :cond_3
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

    .line 687
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->get()J

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
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    .line 704
    :cond_3
    invoke-virtual {p0, v3, v4, v5, v6}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 706
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->addTotalRequested(J)V

    .line 709
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->parent:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    invoke-virtual {p1, p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->manageRequests(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    .line 711
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->parent:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-object p1, p1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->buffer:Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-interface {p1, p0}, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;->replay(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 774
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 781
    invoke-virtual {p0, v2, v3}, Lrxc/internal/operators/OperatorReplay$InnerProducer;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 785
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->parent:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    invoke-virtual {v0, p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->remove(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    .line 790
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->parent:Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    invoke-virtual {v0, p0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->manageRequests(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V

    const/4 v0, 0x0

    .line 792
    iput-object v0, p0, Lrxc/internal/operators/OperatorReplay$InnerProducer;->child:Lrxc/Subscriber;

    :cond_0
    return-void
.end method
