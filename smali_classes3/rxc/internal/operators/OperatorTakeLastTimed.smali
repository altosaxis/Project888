.class public final Lrxc/internal/operators/OperatorTakeLastTimed;
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
.field final ageMillis:J

.field final count:I

.field final scheduler:Lrxc/Scheduler;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 49
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 50
    iput-object p5, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->scheduler:Lrxc/Scheduler;

    .line 51
    iput p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->count:I

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "1AC69165EC7378307BB35D69A4E9034853D2E2733581722DEABC0FCBBAE247DC"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    .line 41
    iput-object p4, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->scheduler:Lrxc/Scheduler;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->count:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTakeLastTimed;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
    new-instance v6, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;

    iget v2, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->count:I

    iget-wide v3, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->ageMillis:J

    iget-object v5, p0, Lrxc/internal/operators/OperatorTakeLastTimed;->scheduler:Lrxc/Scheduler;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lrxc/Subscriber;IJLrxc/Scheduler;)V

    .line 58
    invoke-virtual {p1, v6}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 59
    new-instance v0, Lrxc/internal/operators/OperatorTakeLastTimed$1;

    invoke-direct {v0, p0, v6}, Lrxc/internal/operators/OperatorTakeLastTimed$1;-><init>(Lrxc/internal/operators/OperatorTakeLastTimed;Lrxc/internal/operators/OperatorTakeLastTimed$TakeLastTimedSubscriber;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v6
.end method
