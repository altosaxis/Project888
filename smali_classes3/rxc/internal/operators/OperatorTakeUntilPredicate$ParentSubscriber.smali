.class final Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorTakeUntilPredicate;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTakeUntilPredicate;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->this$0:Lrxc/internal/operators/OperatorTakeUntilPredicate;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 56
    iput-object p2, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method downstreamRequest(J)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->this$0:Lrxc/internal/operators/OperatorTakeUntilPredicate;

    iget-object v1, v1, Lrxc/internal/operators/OperatorTakeUntilPredicate;->stopPredicate:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 73
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    .line 74
    iget-object p1, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    .line 75
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->unsubscribe()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 67
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->done:Z

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->child:Lrxc/Subscriber;

    invoke-static {v1, v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;->unsubscribe()V

    return-void
.end method
