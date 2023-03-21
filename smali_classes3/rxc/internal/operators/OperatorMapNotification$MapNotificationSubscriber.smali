.class final Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final COMPLETED_FLAG:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final onCompleted:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onError:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final onNext:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field produced:J

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

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrxc/functions/Func0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 83
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    .line 84
    iput-object p2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrxc/functions/Func1;

    .line 85
    iput-object p3, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrxc/functions/Func1;

    .line 86
    iput-object p4, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrxc/functions/Func0;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method accountProduced()V
    .locals 5

    .line 125
    iget-wide v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 126
    iget-object v2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2, v0, v1}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    .line 117
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onCompleted:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 121
    :goto_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->accountProduced()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onError:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    iget-object v1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-static {v0, v1, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    .line 110
    :goto_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->tryEmit()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    :try_start_0
    iget-wide v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->produced:J

    .line 96
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->onNext:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    iget-object v1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-static {v0, v1, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method requestInner(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_6

    if-nez v2, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    and-long v6, v2, v4

    cmp-long v8, v6, v0

    if-eqz v8, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    .line 175
    invoke-static {v6, v7, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v8

    or-long/2addr v4, v8

    .line 176
    iget-object v8, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v6, v0

    if-nez p1, :cond_2

    .line 178
    iget-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 179
    iget-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    iget-object p2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 181
    :cond_1
    iget-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 182
    iget-object p1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    :cond_2
    return-void

    .line 188
    :cond_3
    invoke-static {v2, v3, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->addCap(JJ)J

    move-result-wide v4

    .line 189
    iget-object v6, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/Producer;

    if-eqz v3, :cond_4

    .line 198
    invoke-interface {v3, p1, p2}, Lrxc/Producer;->request(J)V

    goto :goto_0

    .line 200
    :cond_4
    iget-object v3, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Producer;

    if-eqz p1, :cond_5

    .line 203
    iget-object p2, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_5

    .line 205
    invoke-interface {p1, v2, v3}, Lrxc/Producer;->request(J)V

    :cond_5
    :goto_0
    return-void

    .line 165
    :cond_6
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

.method public setProducer(Lrxc/Producer;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1, v3, v4}, Lrxc/Producer;->request(J)V

    :cond_0
    return-void

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DA27F195B948CC4DEE1204581D7D7F7236AB5DFBD62377A6"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method tryEmit()V
    .locals 9

    .line 145
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v4, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    or-long/2addr v2, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    .line 150
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->producer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 151
    :cond_2
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 154
    :cond_3
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 155
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapNotification$MapNotificationSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_4
    return-void
.end method
