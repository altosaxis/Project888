.class public final Lrxc/internal/operators/OnSubscribeFlattenIterable;
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

.field final prefetch:I

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable;->source:Lrxc/Observable;

    .line 50
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable;->mapper:Lrxc/functions/Func1;

    .line 51
    iput p3, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable;->prefetch:I

    return-void
.end method

.method public static createFrom(Lrxc/Observable;Lrxc/functions/Func1;I)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 71
    instance-of v0, p0, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Lrxc/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0}, Lrxc/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    move-result-object p0

    .line 73
    new-instance p2, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;

    invoke-direct {p2, p0, p1}, Lrxc/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;-><init>(Ljava/lang/Object;Lrxc/functions/Func1;)V

    invoke-static {p2}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OnSubscribeFlattenIterable;-><init>(Lrxc/Observable;Lrxc/functions/Func1;I)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFlattenIterable;->call(Lrxc/Subscriber;)V

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

    .line 56
    new-instance v0, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable;->mapper:Lrxc/functions/Func1;

    iget v2, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable;->prefetch:I

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func1;I)V

    .line 58
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 59
    new-instance v1, Lrxc/internal/operators/OnSubscribeFlattenIterable$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OnSubscribeFlattenIterable$1;-><init>(Lrxc/internal/operators/OnSubscribeFlattenIterable;Lrxc/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 66
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeFlattenIterable;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
