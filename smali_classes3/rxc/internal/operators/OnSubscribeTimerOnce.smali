.class public final Lrxc/internal/operators/OnSubscribeTimerOnce;
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
.field final scheduler:Lrxc/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lrxc/internal/operators/OnSubscribeTimerOnce;->time:J

    .line 37
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeTimerOnce;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeTimerOnce;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeTimerOnce;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeTimerOnce;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 45
    new-instance v1, Lrxc/internal/operators/OnSubscribeTimerOnce$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OnSubscribeTimerOnce$1;-><init>(Lrxc/internal/operators/OnSubscribeTimerOnce;Lrxc/Subscriber;)V

    iget-wide v2, p0, Lrxc/internal/operators/OnSubscribeTimerOnce;->time:J

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeTimerOnce;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
