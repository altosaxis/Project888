.class public final Lrxc/internal/producers/SingleProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrxc/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2e8a53b866dafe2cL


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
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
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 41
    iput-object p1, p0, Lrxc/internal/producers/SingleProducer;->child:Lrxc/Subscriber;

    .line 42
    iput-object p2, p0, Lrxc/internal/producers/SingleProducer;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lrxc/internal/producers/SingleProducer;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lrxc/internal/producers/SingleProducer;->child:Lrxc/Subscriber;

    .line 59
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lrxc/internal/producers/SingleProducer;->value:Ljava/lang/Object;

    .line 65
    :try_start_0
    invoke-virtual {p1, p2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 75
    :cond_2
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0, p1, p2}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F90828E79B2E8B08A89D6C8FC57E49F"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
