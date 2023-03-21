.class public final Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;->main:Lrxc/Observable;

    .line 37
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;->other:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;->call(Lrxc/Subscriber;)V

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

    .line 42
    new-instance v0, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 44
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 46
    invoke-static {p1}, Lrxc/observers/Subscribers;->wrap(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    .line 49
    new-instance v1, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;

    invoke-direct {v1, p0, p1, v0}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther$1;-><init>(Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;Lrxc/Subscriber;Lrxc/subscriptions/SerialSubscription;)V

    .line 78
    invoke-virtual {v0, v1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 80
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionOther;->other:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
