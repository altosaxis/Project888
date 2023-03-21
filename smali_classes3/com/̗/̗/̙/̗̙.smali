.class final Lcom/̗/̗/̙/̗̙;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrxc/Subscription;


# instance fields
.field private final action:Lrxc/functions/Action0;

.field private final handler:Landroid/os/Handler;

.field private volatile unsubscribed:Z


# direct methods
.method constructor <init>(Lrxc/functions/Action0;Landroid/os/Handler;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/̗/̗/̙/̗̙;->action:Lrxc/functions/Action0;

    .line 102
    iput-object p2, p0, Lcom/̗/̗/̙/̗̙;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/̗/̗/̙/̗̙;->unsubscribed:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/̗/̗/̙/̗̙;->action:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 111
    instance-of v1, v0, Lrxc/exceptions/OnErrorNotImplementedException;

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "09C834454C4204D516BA487FAE44867BAE55B8F0BB9ECD0C8D3BB2E1587431A74C4413F10776174122D6EE4BEEFEFDD6EE9D116466951D5686F81E4EA11AFBE0312EFC0C4122EAB6"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "50624D749A4361358D51EEF0D63D8049C5E5454046137A4D1A4991C80E3FE4803B2931220285D13CD3F6B8B234CC5C508B21842FFD0F4B74"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_0
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getErrorHandler()Lrxc/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrxc/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/̗/̗/̙/̗̙;->unsubscribed:Z

    .line 124
    iget-object v0, p0, Lcom/̗/̗/̙/̗̙;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
