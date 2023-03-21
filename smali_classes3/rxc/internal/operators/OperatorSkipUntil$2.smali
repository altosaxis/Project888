.class Lrxc/internal/operators/OperatorSkipUntil$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorSkipUntil;

.field final synthetic val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$s:Lrxc/observers/SerializedSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSkipUntil;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/observers/SerializedSubscriber;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->this$0:Lrxc/internal/operators/OperatorSkipUntil;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 87
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->onCompleted()V

    .line 88
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSkipUntil$2;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 82
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSkipUntil$2;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->val$gate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipUntil$2;->val$s:Lrxc/observers/SerializedSubscriber;

    invoke-virtual {v0, p1}, Lrxc/observers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorSkipUntil$2;->request(J)V

    :goto_0
    return-void
.end method
