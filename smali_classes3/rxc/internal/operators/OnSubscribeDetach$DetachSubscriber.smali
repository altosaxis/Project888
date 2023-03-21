.class final Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final producer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/Producer;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method innerRequest(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 102
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Producer;

    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v2, p1, p2}, Lrxc/Producer;->request(J)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 107
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Producer;

    if-eqz p1, :cond_1

    .line 108
    sget-object p2, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    if-eq p1, p2, :cond_1

    .line 109
    iget-object p2, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 110
    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
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

.method innerUnsubscribe()V
    .locals 2

    .line 128
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->unsubscribe()V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 90
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Subscriber;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    .line 119
    invoke-interface {p1, v0, v1}, Lrxc/Producer;->request(J)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DA27F195B948CC4DEE1204581D7D7F7236AB5DFBD62377A6"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
