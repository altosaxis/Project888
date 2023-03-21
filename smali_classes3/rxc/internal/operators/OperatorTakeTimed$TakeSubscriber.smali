.class final Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Action0;"
    }
.end annotation


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrxc/Subscriber;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->onCompleted()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 74
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->unsubscribe()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->unsubscribe()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
