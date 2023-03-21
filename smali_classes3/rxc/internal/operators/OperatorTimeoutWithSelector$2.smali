.class Lrxc/internal/operators/OperatorTimeoutWithSelector$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutStub<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$timeoutSelector:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/functions/Func1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2;->val$timeoutSelector:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Lrxc/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorTimeoutWithSelector$2;->call(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrxc/Scheduler$Worker;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrxc/Scheduler$Worker;)Lrxc/Subscription;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber<",
            "TT;>;",
            "Ljava/lang/Long;",
            "TT;",
            "Lrxc/Scheduler$Worker;",
            ")",
            "Lrxc/Subscription;"
        }
    .end annotation

    .line 84
    :try_start_0
    iget-object p4, p0, Lrxc/internal/operators/OperatorTimeoutWithSelector$2;->val$timeoutSelector:Lrxc/functions/Func1;

    invoke-interface {p4, p3}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    new-instance p4, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;

    invoke-direct {p4, p0, p1, p2}, Lrxc/internal/operators/OperatorTimeoutWithSelector$2$1;-><init>(Lrxc/internal/operators/OperatorTimeoutWithSelector$2;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    invoke-virtual {p3, p4}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    .line 86
    invoke-static {p2, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 87
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
