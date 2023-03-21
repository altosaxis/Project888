.class Lrxc/internal/operators/OperatorUnsubscribeOn$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorUnsubscribeOn;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorUnsubscribeOn;Lrxc/Subscriber;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$1;->this$0:Lrxc/internal/operators/OperatorUnsubscribeOn;

    iput-object p2, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 42
    iget-object v0, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

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

    .line 52
    iget-object v0, p0, Lrxc/internal/operators/OperatorUnsubscribeOn$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
