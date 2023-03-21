.class final Lrxc/internal/operators/BlockingOperatorNext$NextIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observer:Lrxc/internal/operators/BlockingOperatorNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/BlockingOperatorNext$NextObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method constructor <init>(Lrxc/Observable;Lrxc/internal/operators/BlockingOperatorNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/internal/operators/BlockingOperatorNext$NextObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 63
    iput-boolean v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 68
    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->items:Lrxc/Observable;

    .line 69
    iput-object p2, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrxc/internal/operators/BlockingOperatorNext$NextObserver;

    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 92
    iput-boolean v1, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->started:Z

    .line 94
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrxc/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/BlockingOperatorNext$NextObserver;->setWaiting(I)V

    .line 95
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->items:Lrxc/Observable;

    invoke-virtual {v0}, Lrxc/Observable;->materialize()Lrxc/Observable;

    move-result-object v0

    iget-object v2, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrxc/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v0, v2}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 98
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrxc/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v0}, Lrxc/internal/operators/BlockingOperatorNext$NextObserver;->takeNext()Lrxc/Notification;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lrxc/Notification;->isOnNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 100
    iput-boolean v3, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 101
    invoke-virtual {v0}, Lrxc/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->next:Ljava/lang/Object;

    return v1

    .line 106
    :cond_1
    iput-boolean v3, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 107
    invoke-virtual {v0}, Lrxc/Notification;->isOnCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    .line 110
    :cond_2
    invoke-virtual {v0}, Lrxc/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v0}, Lrxc/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 112
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "5F1E9DDEA029FB6FF41AA6202D32228D712CD55DBEAF0FC2"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrxc/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v1}, Lrxc/internal/operators/BlockingOperatorNext$NextObserver;->unsubscribe()V

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 118
    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 119
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 80
    iget-boolean v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-boolean v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 76
    :cond_3
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

    .line 125
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 131
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorNext$NextIterator;->next:Ljava/lang/Object;

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "338C8F64AD33D2BFC2BB31A09719A77EB72E7285B0AEEF89"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "B6A59642431CF9319B18D3ACC63A1941D768AEF9258678AC"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
