.class final Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;
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
.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->value:Ljava/lang/Object;

    .line 331
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->mapper:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 324
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 339
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->mapper:Lrxc/functions/Func1;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    return-void

    .line 354
    :cond_0
    new-instance v1, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;

    invoke-direct {v1, p1, v0}, Lrxc/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lrxc/Subscriber;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void

    :catch_0
    move-exception v0

    .line 345
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;->value:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    return-void
.end method
