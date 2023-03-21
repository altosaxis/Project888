.class Lcom/̗/̗/̙/̗̗;
.super Lrxc/Scheduler$Worker;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private volatile unsubscribed:Z

.field private final ̗̖̗̖̙̗̗:Lcom/̗/̗/̗/̖;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/̗/̗/̙/̗̗;->handler:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lcom/̗/̗/̗/̗;->̖̗̗̙̖()Lcom/̗/̗/̗/̗;

    move-result-object p1

    invoke-virtual {p1}, Lcom/̗/̗/̗/̗;->̖̗̗̗̙()Lcom/̗/̗/̗/̖;

    move-result-object p1

    iput-object p1, p0, Lcom/̗/̗/̙/̗̗;->̗̖̗̖̙̗̗:Lcom/̗/̗/̗/̖;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/̗/̗/̙/̗̗;->unsubscribed:Z

    return v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 3

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/̗/̗/̙/̗̗;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/̗/̗/̙/̗̗;->unsubscribed:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/̗/̗/̙/̗̗;->̗̖̗̖̙̗̗:Lcom/̗/̗/̗/̖;

    invoke-virtual {v0, p1}, Lcom/̗/̗/̗/̖;->onSchedule(Lrxc/functions/Action0;)Lrxc/functions/Action0;

    move-result-object p1

    .line 74
    new-instance v0, Lcom/̗/̗/̙/̗̙;

    iget-object v1, p0, Lcom/̗/̗/̙/̗̗;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/̗/̗/̙/̗̙;-><init>(Lrxc/functions/Action0;Landroid/os/Handler;)V

    .line 76
    iget-object p1, p0, Lcom/̗/̗/̙/̗̗;->handler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    .line 77
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/̗/̗/̙/̗̗;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean p1, p0, Lcom/̗/̗/̙/̗̗;->unsubscribed:Z

    if-eqz p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/̗/̗/̙/̗̗;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/̗/̗/̙/̗̗;->unsubscribed:Z

    .line 58
    iget-object v0, p0, Lcom/̗/̗/̙/̗̗;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
