.class Lrxc/internal/operators/OperatorSkipUntil$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSkipUntil;

.field final synthetic val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/observers/SerializedSubscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipUntil$1;->this$0:Lrxc/internal/operators/OperatorSkipUntil;

    iput-object p2, p0, Lrxc/internal/operators/OperatorSkipUntil$1;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSkipUntil$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSkipUntil$1;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipUntil$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    iget-object p1, p0, Lrxc/internal/operators/OperatorSkipUntil$1;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {p1}, Lrxc/observers/SerializedSubscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 51
    iget-object p1, p0, Lrxc/internal/operators/OperatorSkipUntil$1;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSkipUntil$1;->unsubscribe()V

    return-void
.end method
