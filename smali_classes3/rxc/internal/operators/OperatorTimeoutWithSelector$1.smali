.class Lrxc/internal/operators/OperatorTimeoutWithSelector$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/internal/operators/OperatorTimeoutBase$FirstTimeoutStub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$firstTimeoutSelector:Lrxc/functions/Func0;


# direct methods
.method constructor <init>(Lrxc/functions/Func0;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$1;->val$firstTimeoutSelector:Lrxc/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrxc/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3}, Lrxc/internal/operators/OperatorTimeoutWithSelector$1;->call(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrxc/Scheduler$Worker;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Lrxc/Scheduler$Worker;)Lrxc/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<",
            "TT;>;",
            "Ljava/lang/Long;",
            "Lrxc/Scheduler$Worker;",
            ")",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 46
    iget-object p3, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$1;->val$firstTimeoutSelector:Lrxc/functions/Func0;

    if-eqz p3, :cond_0

    .line 49
    :try_start_0
    invoke-interface {p3}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v0, Lrxc/internal/operators/OperatorTimeoutWithSelector$1$1;

    invoke-direct {v0, p0, p1, p2}, Lrxc/internal/operators/OperatorTimeoutWithSelector$1$1;-><init>(Lrxc/internal/operators/OperatorTimeoutWithSelector$1;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    invoke-virtual {p3, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 51
    invoke-static {p2, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 52
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
