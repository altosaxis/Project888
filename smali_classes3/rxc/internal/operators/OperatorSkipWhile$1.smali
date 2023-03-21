.class Lrxc/internal/operators/OperatorSkipWhile$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field index:I

.field skipping:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorSkipWhile;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSkipWhile;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->this$0:Lrxc/internal/operators/OperatorSkipWhile;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->skipping:Z

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->skipping:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->this$0:Lrxc/internal/operators/OperatorSkipWhile;

    iget-object v0, v0, Lrxc/internal/operators/OperatorSkipWhile;->predicate:Lrxc/functions/Func2;

    iget v1, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->skipping:Z

    .line 53
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorSkipWhile$1;->request(J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lrxc/internal/operators/OperatorSkipWhile$1;->val$child:Lrxc/Subscriber;

    invoke-static {v0, v1, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
