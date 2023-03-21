.class public final Lrxc/internal/schedulers/ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final action:Lrxc/functions/Action0;

.field final cancel:Lrxc/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>(Lrxc/functions/Action0;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction;->action:Lrxc/functions/Action0;

    .line 40
    new-instance p1, Lrxc/internal/util/SubscriptionList;

    invoke-direct {p1}, Lrxc/internal/util/SubscriptionList;-><init>()V

    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Action0;Lrxc/internal/util/SubscriptionList;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction;->action:Lrxc/functions/Action0;

    .line 48
    new-instance p1, Lrxc/internal/util/SubscriptionList;

    new-instance v0, Lrxc/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v0, p0, p2}, Lrxc/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrxc/internal/schedulers/ScheduledAction;Lrxc/internal/util/SubscriptionList;)V

    invoke-direct {p1, v0}, Lrxc/internal/util/SubscriptionList;-><init>(Lrxc/Subscription;)V

    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Action0;Lrxc/subscriptions/CompositeSubscription;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction;->action:Lrxc/functions/Action0;

    .line 44
    new-instance p1, Lrxc/internal/util/SubscriptionList;

    new-instance v0, Lrxc/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v0, p0, p2}, Lrxc/internal/schedulers/ScheduledAction$Remover;-><init>(Lrxc/internal/schedulers/ScheduledAction;Lrxc/subscriptions/CompositeSubscription;)V

    invoke-direct {p1, v0}, Lrxc/internal/util/SubscriptionList;-><init>(Lrxc/Subscription;)V

    iput-object p1, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    return-void
.end method


# virtual methods
.method public add(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    new-instance v1, Lrxc/internal/schedulers/ScheduledAction$FutureCompleter;

    invoke-direct {v1, p0, p1}, Lrxc/internal/schedulers/ScheduledAction$FutureCompleter;-><init>(Lrxc/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public add(Lrxc/Subscription;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public addParent(Lrxc/internal/util/SubscriptionList;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    new-instance v1, Lrxc/internal/schedulers/ScheduledAction$Remover2;

    invoke-direct {v1, p0, p1}, Lrxc/internal/schedulers/ScheduledAction$Remover2;-><init>(Lrxc/internal/schedulers/ScheduledAction;Lrxc/internal/util/SubscriptionList;)V

    invoke-virtual {v0, v1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public addParent(Lrxc/subscriptions/CompositeSubscription;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    new-instance v1, Lrxc/internal/schedulers/ScheduledAction$Remover;

    invoke-direct {v1, p0, p1}, Lrxc/internal/schedulers/ScheduledAction$Remover;-><init>(Lrxc/internal/schedulers/ScheduledAction;Lrxc/subscriptions/CompositeSubscription;)V

    invoke-virtual {v0, v1}, Lrxc/internal/util/SubscriptionList;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrxc/internal/schedulers/ScheduledAction;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->action:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Lrxc/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lrxc/internal/schedulers/ScheduledAction;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "50624D749A4361358D51EEF0D63D8049C5E5454046137A4D1A4991C80E3FE4803B2931220285D13CD3F6B8B234CC5C508B21842FFD0F4B74"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrxc/internal/schedulers/ScheduledAction;->signalError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "09C834454C4204D516BA487FAE44867BAE55B8F0BB9ECD0C8D3BB2E1587431A74C4413F10776174122D6EE4BEEFEFDD6EE9D116466951D5686F81E4EA11AFBE0312EFC0C4122EAB6"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lrxc/internal/schedulers/ScheduledAction;->signalError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 61
    :goto_2
    invoke-virtual {p0}, Lrxc/internal/schedulers/ScheduledAction;->unsubscribe()V

    .line 62
    throw v0
.end method

.method signalError(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 78
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lrxc/internal/schedulers/ScheduledAction;->cancel:Lrxc/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrxc/internal/util/SubscriptionList;->unsubscribe()V

    :cond_0
    return-void
.end method
