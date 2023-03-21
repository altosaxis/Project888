.class Lrxc/internal/operators/OperatorReplay$3$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorReplay$3;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorReplay$3;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lrxc/internal/operators/OperatorReplay$3$1;->this$0:Lrxc/internal/operators/OperatorReplay$3;

    iput-object p3, p0, Lrxc/internal/operators/OperatorReplay$3$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 111
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$3$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$3$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay$3$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
