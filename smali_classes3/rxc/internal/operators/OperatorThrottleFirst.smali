.class public final Lrxc/internal/operators/OperatorThrottleFirst;
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

.field final timeInMilliseconds:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lrxc/internal/operators/OperatorThrottleFirst;->timeInMilliseconds:J

    .line 34
    iput-object p4, p0, Lrxc/internal/operators/OperatorThrottleFirst;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorThrottleFirst;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lrxc/internal/operators/OperatorThrottleFirst$1;

    invoke-direct {v0, p0, p1, p1}, Lrxc/internal/operators/OperatorThrottleFirst$1;-><init>(Lrxc/internal/operators/OperatorThrottleFirst;Lrxc/Subscriber;Lrxc/Subscriber;)V

    return-object v0
.end method
