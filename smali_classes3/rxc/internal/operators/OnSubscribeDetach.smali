.class public final Lrxc/internal/operators/OnSubscribeDetach;
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
.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach;->source:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeDetach;->call(Lrxc/Subscriber;)V

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

    .line 39
    new-instance v0, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 40
    new-instance v1, Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;

    invoke-direct {v1, v0}, Lrxc/internal/operators/OnSubscribeDetach$DetachProducer;-><init>(Lrxc/internal/operators/OnSubscribeDetach$DetachSubscriber;)V

    .line 42
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 43
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 45
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeDetach;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
