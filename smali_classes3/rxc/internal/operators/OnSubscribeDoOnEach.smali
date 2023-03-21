.class public Lrxc/internal/operators/OnSubscribeDoOnEach;
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
.field private final doOnEachObserver:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDoOnEach;->source:Lrxc/Observable;

    .line 36
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDoOnEach;->doOnEachObserver:Lrxc/Observer;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeDoOnEach;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDoOnEach;->source:Lrxc/Observable;

    new-instance v1, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeDoOnEach;->doOnEachObserver:Lrxc/Observer;

    invoke-direct {v1, p1, v2}, Lrxc/internal/operators/OnSubscribeDoOnEach$DoOnEachSubscriber;-><init>(Lrxc/Subscriber;Lrxc/Observer;)V

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
