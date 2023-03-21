.class final Lrxc/subjects/ReplaySubject$ReplayProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:I

.field node:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lrxc/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/ReplaySubject$ReplayState<",
            "TT;>;"
        }
    .end annotation
.end field

.field tailIndex:I


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/subjects/ReplaySubject$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/subjects/ReplaySubject$ReplayState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1248
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1249
    iput-object p1, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->actual:Lrxc/Subscriber;

    .line 1250
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1251
    iput-object p2, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1261
    iget-object v0, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1267
    iget-object v0, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1268
    iget-object p1, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object p1, p1, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {p1, p0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->drain(Lrxc/subjects/ReplaySubject$ReplayProducer;)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 1270
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7B3713B8E5AC54381478846385347BB9FCE67ACCFAAB7C94BEE8C8476ABD9A5D"

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
    .locals 1

    .line 1256
    iget-object v0, p0, Lrxc/subjects/ReplaySubject$ReplayProducer;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p0}, Lrxc/subjects/ReplaySubject$ReplayState;->remove(Lrxc/subjects/ReplaySubject$ReplayProducer;)V

    return-void
.end method
