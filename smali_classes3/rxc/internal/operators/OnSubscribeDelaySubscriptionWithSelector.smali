.class public final Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;
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
.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final subscriptionDelay:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->source:Lrxc/Observable;

    .line 37
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->subscriptionDelay:Lrxc/functions/Func0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->call(Lrxc/Subscriber;)V

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

    .line 43
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;->subscriptionDelay:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrxc/Observable;->take(I)Lrxc/Observable;

    move-result-object v0

    new-instance v1, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector$1;-><init>(Lrxc/internal/operators/OnSubscribeDelaySubscriptionWithSelector;Lrxc/Subscriber;)V

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void
.end method
