.class Lrxc/internal/operators/OperatorZipIterable$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorZipIterable;

.field final synthetic val$iterator:Ljava/util/Iterator;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorZipIterable;Lrxc/Subscriber;Lrxc/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lrxc/internal/operators/OperatorZipIterable$1;->this$0:Lrxc/internal/operators/OperatorZipIterable;

    iput-object p3, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrxc/Subscriber;

    iput-object p4, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 52
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->done:Z

    .line 56
    iget-object v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->done:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->done:Z

    .line 66
    iget-object v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$subscriber:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorZipIterable$1;->this$0:Lrxc/internal/operators/OperatorZipIterable;

    iget-object v1, v1, Lrxc/internal/operators/OperatorZipIterable;->zipFunction:Lrxc/functions/Func2;

    iget-object v2, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lrxc/internal/operators/OperatorZipIterable$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorZipIterable$1;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
