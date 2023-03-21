.class public final Lrxc/internal/operators/OperatorTakeTimed;
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

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lrxc/internal/operators/OperatorTakeTimed;->time:J

    .line 39
    iput-object p3, p0, Lrxc/internal/operators/OperatorTakeTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lrxc/internal/operators/OperatorTakeTimed;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTakeTimed;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeTimed;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 48
    new-instance v1, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;

    new-instance v2, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    invoke-direct {v1, v2}, Lrxc/internal/operators/OperatorTakeTimed$TakeSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 49
    iget-wide v2, p0, Lrxc/internal/operators/OperatorTakeTimed;->time:J

    iget-object p1, p0, Lrxc/internal/operators/OperatorTakeTimed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-object v1
.end method
