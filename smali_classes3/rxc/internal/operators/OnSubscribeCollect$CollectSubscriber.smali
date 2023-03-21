.class final Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;
.super Lrxc/internal/operators/DeferredScalarSubscriberSafe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/DeferredScalarSubscriberSafe<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final collector:Lrxc/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action2<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/Object;Lrxc/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;TR;",
            "Lrxc/functions/Action2<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lrxc/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrxc/Subscriber;)V

    .line 59
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->hasValue:Z

    .line 61
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->collector:Lrxc/functions/Action2;

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

    .line 66
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->collector:Lrxc/functions/Action2;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrxc/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->unsubscribe()V

    .line 74
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
