.class Lrxc/internal/operators/OperatorTake$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field completed:Z

.field count:I

.field final synthetic this$0:Lrxc/internal/operators/OperatorTake;

.field final synthetic val$child:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorTake;Lrxc/Subscriber;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrxc/internal/operators/OperatorTake$1;->this$0:Lrxc/internal/operators/OperatorTake;

    iput-object p2, p0, Lrxc/internal/operators/OperatorTake$1;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTake$1;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorTake$1;->completed:Z

    .line 56
    iget-object v0, p0, Lrxc/internal/operators/OperatorTake$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorTake$1;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorTake$1;->completed:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorTake$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTake$1;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTake$1;->unsubscribe()V

    .line 68
    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTake$1;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lrxc/internal/operators/OperatorTake$1;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrxc/internal/operators/OperatorTake$1;->count:I

    iget-object v1, p0, Lrxc/internal/operators/OperatorTake$1;->this$0:Lrxc/internal/operators/OperatorTake;

    iget v1, v1, Lrxc/internal/operators/OperatorTake;->limit:I

    if-ge v0, v1, :cond_1

    .line 75
    iget v0, p0, Lrxc/internal/operators/OperatorTake$1;->count:I

    iget-object v1, p0, Lrxc/internal/operators/OperatorTake$1;->this$0:Lrxc/internal/operators/OperatorTake;

    iget v1, v1, Lrxc/internal/operators/OperatorTake;->limit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorTake$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {v1, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 77
    iget-boolean p1, p0, Lrxc/internal/operators/OperatorTake$1;->completed:Z

    if-nez p1, :cond_1

    .line 78
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorTake$1;->completed:Z

    .line 80
    :try_start_0
    iget-object p1, p0, Lrxc/internal/operators/OperatorTake$1;->val$child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTake$1;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTake$1;->unsubscribe()V

    .line 83
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lrxc/internal/operators/OperatorTake$1;->val$child:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/operators/OperatorTake$1$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorTake$1$1;-><init>(Lrxc/internal/operators/OperatorTake$1;Lrxc/Producer;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
