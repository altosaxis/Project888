.class Lrxc/internal/operators/OperatorDoAfterTerminate$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorDoAfterTerminate;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDoAfterTerminate;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->this$0:Lrxc/internal/operators/OperatorDoAfterTerminate;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method callAction()V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->this$0:Lrxc/internal/operators/OperatorDoAfterTerminate;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDoAfterTerminate;->action:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    .line 68
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->callAction()V

    .line 59
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lrxc/internal/operators/OperatorDoAfterTerminate$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
