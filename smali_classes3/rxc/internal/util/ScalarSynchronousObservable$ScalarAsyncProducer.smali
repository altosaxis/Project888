.class final Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrxc/Producer;
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrxc/Producer;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onSchedule:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Object;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;TT;",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action0;",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lrxc/Subscriber;

    .line 178
    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->onSchedule:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 194
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lrxc/Subscriber;

    .line 195
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 208
    :cond_1
    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v2

    .line 202
    invoke-static {v2, v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 187
    invoke-virtual {p0, p1, p2}, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->actual:Lrxc/Subscriber;

    iget-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->onSchedule:Lrxc/functions/Func1;

    invoke-interface {p2, p0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrxc/Subscription;

    invoke-virtual {p1, p2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    :cond_0
    return-void

    .line 185
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "64A1C9908C5C788E84A5A303336B0E04E81F4B999A263F03"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "F8D9E9D79C5E2784"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrxc/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "AFC4242028B84ED7"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
