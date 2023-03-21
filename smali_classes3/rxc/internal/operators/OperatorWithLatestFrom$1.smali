.class Lrxc/internal/operators/OperatorWithLatestFrom$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorWithLatestFrom;

.field final synthetic val$current:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorWithLatestFrom;Lrxc/Subscriber;ZLjava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->this$0:Lrxc/internal/operators/OperatorWithLatestFrom;

    iput-object p4, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-direct {p0, p2, p3}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrxc/observers/SerializedSubscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 54
    sget-object v1, Lrxc/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->this$0:Lrxc/internal/operators/OperatorWithLatestFrom;

    iget-object v1, v1, Lrxc/internal/operators/OperatorWithLatestFrom;->resultSelector:Lrxc/functions/Func2;

    invoke-interface {v1, p1, v0}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lrxc/internal/operators/OperatorWithLatestFrom$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :cond_0
    :goto_0
    return-void
.end method
