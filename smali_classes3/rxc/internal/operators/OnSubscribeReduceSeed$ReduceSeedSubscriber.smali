.class final Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;
.super Lrxc/internal/operators/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/DeferredScalarSubscriber<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Object;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;TR;",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lrxc/internal/operators/DeferredScalarSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 49
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->hasValue:Z

    .line 51
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->reducer:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->reducer:Lrxc/functions/Func2;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->unsubscribe()V

    .line 61
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
