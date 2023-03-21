.class Lrxc/internal/operators/OperatorTakeUntil$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorTakeUntil;

.field final synthetic val$main:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTakeUntil;Lrxc/Subscriber;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeUntil$2;->this$0:Lrxc/internal/operators/OperatorTakeUntil;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTakeUntil$2;->val$main:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntil$2;->val$main:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntil$2;->val$main:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeUntil$2;->onCompleted()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorTakeUntil$2;->request(J)V

    return-void
.end method
