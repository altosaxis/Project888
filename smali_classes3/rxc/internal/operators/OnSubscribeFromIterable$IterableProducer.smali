.class final Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrxc/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 75
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrxc/Subscriber;

    .line 76
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method fastPath()V
    .locals 3

    .line 156
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrxc/Subscriber;

    .line 157
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    .line 160
    :cond_0
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 167
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    invoke-virtual {v0, v2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 182
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 184
    invoke-static {v1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void

    :catch_1
    move-exception v1

    .line 169
    invoke-static {v1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method

.method public request(J)V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 85
    invoke-virtual {p0, v0, v1, v2, v3}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->fastPath()V

    goto :goto_0

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 88
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 89
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->slowPath(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method slowPath(J)V
    .locals 8

    .line 96
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->o:Lrxc/Subscriber;

    .line 97
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->it:Ljava/util/Iterator;

    const-wide/16 v2, 0x0

    move-wide v4, p1

    move-wide p1, v2

    :cond_0
    :goto_0
    cmp-long v6, p1, v4

    if-eqz v6, :cond_5

    .line 104
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_1

    return-void

    .line 111
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    invoke-virtual {v0, v6}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    .line 126
    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v6, :cond_4

    .line 133
    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v6, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    invoke-static {p1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void

    :catch_1
    move-exception p1

    .line 113
    invoke-static {p1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void

    .line 142
    :cond_5
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;->get()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-nez v6, :cond_0

    .line 144
    invoke-static {p0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_6

    return-void

    :cond_6
    move-wide p1, v2

    goto :goto_0
.end method
