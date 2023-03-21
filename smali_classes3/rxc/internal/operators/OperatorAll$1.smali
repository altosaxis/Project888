.class Lrxc/internal/operators/OperatorAll$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorAll;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$producer:Lrxc/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorAll;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lrxc/internal/operators/OperatorAll$1;->this$0:Lrxc/internal/operators/OperatorAll;

    iput-object p2, p0, Lrxc/internal/operators/OperatorAll$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrxc/internal/operators/OperatorAll$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAll$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorAll$1;->done:Z

    .line 80
    iget-object v1, p0, Lrxc/internal/operators/OperatorAll$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAll$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorAll$1;->done:Z

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OperatorAll$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAll$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorAll$1;->this$0:Lrxc/internal/operators/OperatorAll;

    iget-object v0, v0, Lrxc/internal/operators/OperatorAll;->predicate:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorAll$1;->done:Z

    .line 59
    iget-object p1, p0, Lrxc/internal/operators/OperatorAll$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorAll$1;->unsubscribe()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
