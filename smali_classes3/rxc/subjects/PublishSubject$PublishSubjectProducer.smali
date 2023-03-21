.class final Lrxc/subjects/PublishSubject$PublishSubjectProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Observer;
.implements Lrxc/Producer;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Observer<",
        "TT;>;",
        "Lrxc/Producer;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59896c1df8e78b00L


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrxc/subjects/PublishSubject$PublishSubjectState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;"
        }
    .end annotation
.end field

.field produced:J


# direct methods
.method public constructor <init>(Lrxc/subjects/PublishSubject$PublishSubjectState;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/PublishSubject$PublishSubjectState<",
            "TT;>;",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 265
    iput-object p1, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->parent:Lrxc/subjects/PublishSubject$PublishSubjectState;

    .line 266
    iput-object p2, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 5

    .line 287
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->get()J

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

.method public onCompleted()V
    .locals 5

    .line 321
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 322
    iget-object v0, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 314
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 315
    iget-object v0, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 301
    iget-wide v2, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->produced:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 303
    iput-wide v2, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->produced:J

    .line 304
    iget-object v0, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->unsubscribe()V

    .line 307
    iget-object p1, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->actual:Lrxc/Subscriber;

    new-instance v0, Lrxc/exceptions/MissingBackpressureException;

    const-string v1, "2B141CBE59C08A61EC111C06EDC8D79D9B2CDF46584142F23875DA93641D53BFDCFDE936D6491B24C2116498BD86F6E27551C68CC8B708C2D7F0DCF3872B283A"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 5

    .line 271
    invoke-static {p1, p2}, Lrxc/internal/operators/BackpressureUtils;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 277
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v2

    .line 278
    invoke-virtual {p0, v0, v1, v2, v3}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    return-void
.end method

.method public unsubscribe()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 292
    invoke-virtual {p0, v0, v1}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 293
    iget-object v0, p0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->parent:Lrxc/subjects/PublishSubject$PublishSubjectState;

    invoke-virtual {v0, p0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->remove(Lrxc/subjects/PublishSubject$PublishSubjectProducer;)V

    :cond_0
    return-void
.end method
