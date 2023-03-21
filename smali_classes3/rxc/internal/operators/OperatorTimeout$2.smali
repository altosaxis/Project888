.class Lrxc/internal/operators/OperatorTimeout$2;
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
.field final synthetic val$timeUnit:Ljava/util/concurrent/TimeUnit;

.field final synthetic val$timeout:J


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lrxc/internal/operators/OperatorTimeout$2;->val$timeout:J

    iput-object p3, p0, Lrxc/internal/operators/OperatorTimeout$2;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;

    check-cast p2, Ljava/lang/Long;

    check-cast p4, Lrxc/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrxc/internal/operators/OperatorTimeout$2;->call(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrxc/Scheduler$Worker;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;Ljava/lang/Object;Lrxc/Scheduler$Worker;)Lrxc/Subscription;
    .locals 1
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

    .line 49
    new-instance p3, Lrxc/internal/operators/OperatorTimeout$2$1;

    invoke-direct {p3, p0, p1, p2}, Lrxc/internal/operators/OperatorTimeout$2$1;-><init>(Lrxc/internal/operators/OperatorTimeout$2;Lrxc/internal/operators/OperatorTimeoutBase$TimeoutSubscriber;Ljava/lang/Long;)V

    iget-wide p1, p0, Lrxc/internal/operators/OperatorTimeout$2;->val$timeout:J

    iget-object v0, p0, Lrxc/internal/operators/OperatorTimeout$2;->val$timeUnit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p3, p1, p2, v0}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method
