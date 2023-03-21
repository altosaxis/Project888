.class public final Lrxc/internal/producers/SingleDelayedProducer;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrxc/Producer;"
    }
.end annotation


# static fields
.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x27e09bdfa51658b2L


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    iput-object p1, p0, Lrxc/internal/producers/SingleDelayedProducer;->child:Lrxc/Subscriber;

    return-void
.end method

.method private static emit(Lrxc/Subscriber;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Subscriber<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-virtual {p0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lrxc/Subscriber;->onCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    if-nez v2, :cond_0

    return-void

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lrxc/internal/producers/SingleDelayedProducer;->get()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 61
    invoke-virtual {p0, p1, p2}, Lrxc/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    .line 66
    invoke-virtual {p0, p2, p1}, Lrxc/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lrxc/internal/producers/SingleDelayedProducer;->child:Lrxc/Subscriber;

    iget-object p2, p0, Lrxc/internal/producers/SingleDelayedProducer;->value:Ljava/lang/Object;

    invoke-static {p1, p2}, Lrxc/internal/producers/SingleDelayedProducer;->emit(Lrxc/Subscriber;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0F90828E79B2E8B08A89D6C8FC57E49F"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    :goto_0
    invoke-virtual {p0}, Lrxc/internal/producers/SingleDelayedProducer;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lrxc/internal/producers/SingleDelayedProducer;->value:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lrxc/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 84
    invoke-virtual {p0, v1, v0}, Lrxc/internal/producers/SingleDelayedProducer;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lrxc/internal/producers/SingleDelayedProducer;->child:Lrxc/Subscriber;

    invoke-static {v0, p1}, Lrxc/internal/producers/SingleDelayedProducer;->emit(Lrxc/Subscriber;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
