.class final Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Producer;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field once:Z

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->actual:Lrxc/Subscriber;

    .line 255
    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 260
    iget-boolean v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->once:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 269
    iput-boolean p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->once:Z

    .line 270
    iget-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->actual:Lrxc/Subscriber;

    .line 271
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 274
    :cond_2
    iget-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$WeakSingleProducer;->value:Ljava/lang/Object;

    .line 276
    :try_start_0
    invoke-virtual {p1, p2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 285
    :cond_3
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 278
    invoke-static {v0, p1, p2}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void

    .line 264
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7B3713B8E5AC54381478846385347BB9FCE67ACCFAAB7C94BEE8C8476ABD9A5D"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
