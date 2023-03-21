.class public final Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Single;Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->main:Lrxc/Single;

    .line 35
    iput-object p2, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->other:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$1;-><init>(Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrxc/SingleSubscriber;)V

    .line 53
    new-instance v1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 54
    invoke-virtual {p1, v1}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 56
    new-instance p1, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;

    invoke-direct {p1, p0, v0, v1}, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther$2;-><init>(Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;Lrxc/SingleSubscriber;Lrxc/subscriptions/SerialSubscription;)V

    .line 85
    invoke-virtual {v1, p1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 87
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeDelaySubscriptionOther;->other:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
