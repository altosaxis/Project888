.class Lrxc/internal/operators/OperatorDistinctUntilChanged$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field hasPrevious:Z

.field previousKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorDistinctUntilChanged;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorDistinctUntilChanged;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrxc/internal/operators/OperatorDistinctUntilChanged;

    iput-object p3, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

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

    .line 77
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrxc/internal/operators/OperatorDistinctUntilChanged;

    iget-object v0, v0, Lrxc/internal/operators/OperatorDistinctUntilChanged;->keySelector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    iget-object v1, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 83
    iput-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->previousKey:Ljava/lang/Object;

    .line 85
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    if-eqz v2, :cond_1

    .line 89
    :try_start_1
    iget-object v2, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->this$0:Lrxc/internal/operators/OperatorDistinctUntilChanged;

    iget-object v2, v2, Lrxc/internal/operators/OperatorDistinctUntilChanged;->comparator:Lrxc/functions/Func2;

    invoke-interface {v2, v1, v0}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 98
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->request(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    iget-object v1, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

    invoke-static {p1, v1, v0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->hasPrevious:Z

    .line 102
    iget-object v0, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 79
    iget-object v1, p0, Lrxc/internal/operators/OperatorDistinctUntilChanged$1;->val$child:Lrxc/Subscriber;

    invoke-static {v0, v1, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
