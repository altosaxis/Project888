.class public final Lrxc/internal/operators/OperatorDebounceWithTime;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lrxc/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lrxc/internal/operators/OperatorDebounceWithTime;->timeout:J

    .line 50
    iput-object p3, p0, Lrxc/internal/operators/OperatorDebounceWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 51
    iput-object p4, p0, Lrxc/internal/operators/OperatorDebounceWithTime;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDebounceWithTime;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lrxc/internal/operators/OperatorDebounceWithTime;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v5

    .line 57
    new-instance v6, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v6, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 58
    new-instance v4, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v4}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 60
    invoke-virtual {v6, v5}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    .line 61
    invoke-virtual {v6, v4}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    .line 63
    new-instance v0, Lrxc/internal/operators/OperatorDebounceWithTime$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lrxc/internal/operators/OperatorDebounceWithTime$1;-><init>(Lrxc/internal/operators/OperatorDebounceWithTime;Lrxc/Subscriber;Lrxc/subscriptions/SerialSubscription;Lrxc/Scheduler$Worker;Lrxc/observers/SerializedSubscriber;)V

    return-object v0
.end method
