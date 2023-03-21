.class public final Lrxc/internal/operators/OperatorDelay;
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
.field final delay:J

.field final scheduler:Lrxc/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lrxc/internal/operators/OperatorDelay;->delay:J

    .line 39
    iput-object p3, p0, Lrxc/internal/operators/OperatorDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p4, p0, Lrxc/internal/operators/OperatorDelay;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorDelay;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
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
    iget-object v0, p0, Lrxc/internal/operators/OperatorDelay;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 47
    new-instance v1, Lrxc/internal/operators/OperatorDelay$1;

    invoke-direct {v1, p0, p1, v0, p1}, Lrxc/internal/operators/OperatorDelay$1;-><init>(Lrxc/internal/operators/OperatorDelay;Lrxc/Subscriber;Lrxc/Scheduler$Worker;Lrxc/Subscriber;)V

    return-object v1
.end method
