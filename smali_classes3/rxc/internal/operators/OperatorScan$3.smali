.class Lrxc/internal/operators/OperatorScan$3;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorScan;

.field final synthetic val$initialValue:Ljava/lang/Object;

.field final synthetic val$ip:Lrxc/internal/operators/OperatorScan$InitialProducer;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorScan;Ljava/lang/Object;Lrxc/internal/operators/OperatorScan$InitialProducer;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$3;->this$0:Lrxc/internal/operators/OperatorScan;

    iput-object p2, p0, Lrxc/internal/operators/OperatorScan$3;->val$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lrxc/internal/operators/OperatorScan$3;->val$ip:Lrxc/internal/operators/OperatorScan$InitialProducer;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 132
    iget-object p1, p0, Lrxc/internal/operators/OperatorScan$3;->val$initialValue:Ljava/lang/Object;

    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 154
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$3;->val$ip:Lrxc/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorScan$InitialProducer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$3;->val$ip:Lrxc/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorScan$InitialProducer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 138
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorScan$3;->this$0:Lrxc/internal/operators/OperatorScan;

    iget-object v1, v1, Lrxc/internal/operators/OperatorScan;->accumulator:Lrxc/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iput-object p1, p0, Lrxc/internal/operators/OperatorScan$3;->value:Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$3;->val$ip:Lrxc/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorScan$InitialProducer;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lrxc/internal/operators/OperatorScan$3;->val$ip:Lrxc/internal/operators/OperatorScan$InitialProducer;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorScan$InitialProducer;->setProducer(Lrxc/Producer;)V

    return-void
.end method
