.class public final Lrxc/internal/operators/OnSubscribeReduce;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "TT;TT;TT;>;"
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
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func2<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce;->source:Lrxc/Observable;

    .line 35
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeReduce;->reducer:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeReduce;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeReduce;->reducer:Lrxc/functions/Func2;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func2;)V

    .line 41
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 42
    new-instance v1, Lrxc/internal/operators/OnSubscribeReduce$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OnSubscribeReduce$1;-><init>(Lrxc/internal/operators/OnSubscribeReduce;Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 48
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
