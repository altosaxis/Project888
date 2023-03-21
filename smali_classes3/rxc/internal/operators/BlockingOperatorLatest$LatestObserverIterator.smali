.class final Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;
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


# instance fields
.field iteratorNotification:Lrxc/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Notification<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final notify:Ljava/util/concurrent/Semaphore;

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/Notification<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 60
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->notify:Ljava/util/concurrent/Semaphore;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrxc/Notification;->isOnError()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrxc/Notification;->isOnCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    :cond_2
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    if-nez v0, :cond_4

    .line 92
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->notify:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Notification;

    .line 101
    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->isOnError()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {p0}, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->unsubscribe()V

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 96
    invoke-static {v0}, Lrxc/Notification;->createOnError(Ljava/lang/Throwable;)Lrxc/Notification;

    move-result-object v1

    iput-object v1, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    .line 97
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 107
    :cond_4
    :goto_1
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->isOnCompleted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    invoke-virtual {v0}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->iteratorNotification:Lrxc/Notification;

    return-object v0

    .line 119
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
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lrxc/Notification;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->onNext(Lrxc/Notification;)V

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

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lrxc/internal/operators/BlockingOperatorLatest$LatestObserverIterator;->notify:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "6436F66A707A3C26D1C694381510E90E776B96C93FA1AED6"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
