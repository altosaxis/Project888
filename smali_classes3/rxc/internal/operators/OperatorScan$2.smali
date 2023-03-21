.class Lrxc/internal/operators/OperatorScan$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field once:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorScan;

.field final synthetic val$child:Lrxc/Subscriber;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorScan;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$2;->this$0:Lrxc/internal/operators/OperatorScan;

    iput-object p3, p0, Lrxc/internal/operators/OperatorScan$2;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 124
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorScan$2;->once:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorScan$2;->once:Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$2;->value:Ljava/lang/Object;

    .line 109
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorScan$2;->this$0:Lrxc/internal/operators/OperatorScan;

    iget-object v1, v1, Lrxc/internal/operators/OperatorScan;->accumulator:Lrxc/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$2;->value:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lrxc/internal/operators/OperatorScan$2;->val$child:Lrxc/Subscriber;

    invoke-static {v0, v1, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
