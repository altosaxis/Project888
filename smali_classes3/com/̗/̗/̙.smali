.class public abstract Lcom/̗/̗/̙;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# instance fields
.field private final unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/̗/̗/̙;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ̖̗̖̗̖()V
    .locals 3

    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "77A290BD174B6B91D63D1FD67F6A58E7F29AE5CCD481429335A1BD35AF647D7CAF35C0A2CD8C572E8488A79B9865B9FBE55D08FBE7169B0C"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/̗/̗/̙;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/̗/̗/̙;->unsubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/̗/̗/̙;->̙̗̙̙̖()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/̗/̗/̙/̗;->̖̗̗̖̖()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lcom/̗/̗/̗̖;

    invoke-direct {v1, p0}, Lcom/̗/̗/̗̖;-><init>(Lcom/̗/̗/̙;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract ̙̗̙̙̖()V
.end method
