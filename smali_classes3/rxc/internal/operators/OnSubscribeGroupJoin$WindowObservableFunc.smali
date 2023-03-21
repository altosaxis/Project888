.class final Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;
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
.field final refCount:Lrxc/subscriptions/RefCountSubscription;

.field final underlying:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/subscriptions/RefCountSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/subscriptions/RefCountSubscription;",
            ")V"
        }
    .end annotation

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->refCount:Lrxc/subscriptions/RefCountSubscription;

    .line 347
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->underlying:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 341
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->call(Lrxc/Subscriber;)V

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

    .line 352
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->refCount:Lrxc/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/RefCountSubscription;->get()Lrxc/Subscription;

    move-result-object v0

    .line 353
    new-instance v1, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;-><init>(Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;Lrxc/Subscriber;Lrxc/Subscription;)V

    .line 354
    invoke-virtual {v1, v0}, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->add(Lrxc/Subscription;)V

    .line 356
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->underlying:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
