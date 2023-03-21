.class public final Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;
.super Lrxc/Subscriber;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "Lrxc/Notification<",
        "+TT;>;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final LIMIT:I


# instance fields
.field private buf:Lrxc/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Notification<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final notifications:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lrxc/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private received:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->LIMIT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private take()Lrxc/Notification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/Notification<",
            "+TT;>;"
        }
    .end annotation

    .line 117
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Notification;

    if-eqz v0, :cond_0

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {p0}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->unsubscribe()V

    .line 124
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->take()Lrxc/Notification;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    .line 93
    iget v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 94
    iget v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    sget v1, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->LIMIT:I

    if-lt v0, v1, :cond_0

    int-to-long v0, v0

    .line 95
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->request(J)V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->received:I

    .line 99
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->isOnError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->isOnCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    iput-object v1, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->buf:Lrxc/Notification;

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Lrxc/Notification;->createOnError(Ljava/lang/Throwable;)Lrxc/Notification;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->onNext(Lrxc/Notification;)V

    return-void
.end method

.method public onNext(Lrxc/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Notification<",
            "+TT;>;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->notifications:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 71
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/BlockingOperatorToIterator$SubscriberIterator;->request(J)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "6436F66A707A3C26D1C694381510E90E7D27B7A302C431AA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
