.class public final Lrxc/observers/SafeCompletableSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;
.implements Lrxc/Subscription;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# instance fields
.field final actual:Lrxc/CompletableSubscriber;

.field done:Z

.field s:Lrxc/Subscription;


# direct methods
.method public constructor <init>(Lrxc/CompletableSubscriber;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrxc/observers/SafeCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lrxc/observers/SafeCompletableSubscriber;->done:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrxc/observers/SafeCompletableSubscriber;->s:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCompleted()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lrxc/observers/SafeCompletableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lrxc/observers/SafeCompletableSubscriber;->done:Z

    .line 49
    :try_start_0
    iget-object v0, p0, Lrxc/observers/SafeCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 53
    new-instance v1, Lrxc/exceptions/OnCompletedFailedException;

    invoke-direct {v1, v0}, Lrxc/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 59
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Lrxc/observers/SafeCompletableSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lrxc/observers/SafeCompletableSubscriber;->done:Z

    .line 65
    :try_start_0
    iget-object v1, p0, Lrxc/observers/SafeCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v1, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    new-instance v2, Lrxc/exceptions/OnErrorFailedException;

    new-instance v3, Lrxc/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lrxc/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrxc/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 75
    iput-object p1, p0, Lrxc/observers/SafeCompletableSubscriber;->s:Lrxc/Subscription;

    .line 77
    :try_start_0
    iget-object v0, p0, Lrxc/observers/SafeCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {p1}, Lrxc/Subscription;->unsubscribe()V

    .line 81
    invoke-virtual {p0, v0}, Lrxc/observers/SafeCompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 87
    iget-object v0, p0, Lrxc/observers/SafeCompletableSubscriber;->s:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method
