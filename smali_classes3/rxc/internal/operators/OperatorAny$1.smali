.class Lrxc/internal/operators/OperatorAny$1;
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

.field hasElements:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorAny;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$producer:Lrxc/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorAny;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrxc/internal/operators/OperatorAny$1;->this$0:Lrxc/internal/operators/OperatorAny;

    iput-object p2, p0, Lrxc/internal/operators/OperatorAny$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrxc/internal/operators/OperatorAny$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->done:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->done:Z

    .line 83
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->hasElements:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/OperatorAny$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorAny$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrxc/internal/operators/OperatorAny$1;->this$0:Lrxc/internal/operators/OperatorAny;

    iget-boolean v1, v1, Lrxc/internal/operators/OperatorAny;->returnOnEmpty:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->done:Z

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/OperatorAny$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->hasElements:Z

    .line 55
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorAny$1;->this$0:Lrxc/internal/operators/OperatorAny;

    iget-object v1, v1, Lrxc/internal/operators/OperatorAny;->predicate:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    .line 61
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorAny$1;->done:Z

    .line 62
    iget-object p1, p0, Lrxc/internal/operators/OperatorAny$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iget-object v1, p0, Lrxc/internal/operators/OperatorAny$1;->this$0:Lrxc/internal/operators/OperatorAny;

    iget-boolean v1, v1, Lrxc/internal/operators/OperatorAny;->returnOnEmpty:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorAny$1;->unsubscribe()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
