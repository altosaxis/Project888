.class Lrxc/internal/operators/OperatorTakeWhile$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private counter:I

.field private done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorTakeWhile;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTakeWhile;Lrxc/Subscriber;ZLrxc/Subscriber;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->this$0:Lrxc/internal/operators/OperatorTakeWhile;

    iput-object p4, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0, p2, p3}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 77
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->done:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->done:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->this$0:Lrxc/internal/operators/OperatorTakeWhile;

    iget-object v1, v1, Lrxc/internal/operators/OperatorTakeWhile;->predicate:Lrxc/functions/Func2;

    iget v2, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->counter:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->counter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->done:Z

    .line 70
    iget-object p1, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    .line 71
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 61
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->done:Z

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeWhile$2;->val$subscriber:Lrxc/Subscriber;

    invoke-static {v1, v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeWhile$2;->unsubscribe()V

    return-void
.end method
