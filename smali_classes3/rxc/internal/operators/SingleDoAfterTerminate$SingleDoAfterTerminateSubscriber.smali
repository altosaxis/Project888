.class final Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lrxc/functions/Action0;

.field final actual:Lrxc/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/SingleSubscriber;Lrxc/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;",
            "Lrxc/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    .line 51
    iput-object p1, p0, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrxc/SingleSubscriber;

    .line 52
    iput-object p2, p0, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->action:Lrxc/functions/Action0;

    return-void
.end method


# virtual methods
.method doAction()V
    .locals 1

    .line 75
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->action:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    .line 70
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;->doAction()V

    .line 61
    throw p1
.end method
