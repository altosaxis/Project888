.class final Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final predicate:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->actual:Lrxc/Subscriber;

    .line 58
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->predicate:Lrxc/functions/Func1;

    const-wide/16 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->done:Z

    .line 90
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->predicate:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->request(J)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->unsubscribe()V

    .line 71
    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 104
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFilter$FilterSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
