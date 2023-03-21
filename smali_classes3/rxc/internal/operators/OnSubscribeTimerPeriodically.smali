.class public final Lrxc/internal/operators/OnSubscribeTimerPeriodically;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final initialDelay:J

.field final period:J

.field final scheduler:Lrxc/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->initialDelay:J

    .line 38
    iput-wide p3, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->period:J

    .line 39
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->unit:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p6, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 47
    new-instance v2, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;

    invoke-direct {v2, p0, p1, v1}, Lrxc/internal/operators/OnSubscribeTimerPeriodically$1;-><init>(Lrxc/internal/operators/OnSubscribeTimerPeriodically;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V

    iget-wide v3, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->initialDelay:J

    iget-wide v5, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->period:J

    iget-object v7, p0, Lrxc/internal/operators/OnSubscribeTimerPeriodically;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lrxc/Scheduler$Worker;->schedulePeriodically(Lrxc/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
