.class public final Lrxc/internal/operators/OnSubscribeCollect;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final collectionFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "TR;>;"
        }
    .end annotation
.end field

.field final collector:Lrxc/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action2<",
            "TR;-TT;>;"
        }
    .end annotation
.end field

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func0;Lrxc/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func0<",
            "TR;>;",
            "Lrxc/functions/Action2<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeCollect;->source:Lrxc/Observable;

    .line 34
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeCollect;->collectionFactory:Lrxc/functions/Func0;

    .line 35
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeCollect;->collector:Lrxc/functions/Action2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeCollect;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCollect;->collectionFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    new-instance v1, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeCollect;->collector:Lrxc/functions/Action2;

    invoke-direct {v1, p1, v0, v2}, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;-><init>(Lrxc/Subscriber;Ljava/lang/Object;Lrxc/functions/Action2;)V

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeCollect;->source:Lrxc/Observable;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/OnSubscribeCollect$CollectSubscriber;->subscribeTo(Lrxc/Observable;)V

    return-void

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
