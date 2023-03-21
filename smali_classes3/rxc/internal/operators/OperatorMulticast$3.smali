.class Lrxc/internal/operators/OperatorMulticast$3;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorMulticast;

.field final synthetic val$s:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorMulticast;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lrxc/internal/operators/OperatorMulticast$3;->this$0:Lrxc/internal/operators/OperatorMulticast;

    iput-object p3, p0, Lrxc/internal/operators/OperatorMulticast$3;->val$s:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 127
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast$3;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast$3;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast$3;->val$s:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
