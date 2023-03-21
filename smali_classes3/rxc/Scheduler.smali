.class public abstract Lrxc/Scheduler;
.super Ljava/lang/Object;


# static fields
.field static final CLOCK_DRIFT_TOLERANCE_NANOS:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "57967C049A2BEAB72FE9082E66B4E855C8D8688180219E7CE000ADD6771A4FE1"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xf

    .line 56
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lrxc/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createWorker()Lrxc/Scheduler$Worker;
.end method

.method public now()J
    .locals 2

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public when(Lrxc/functions/Func1;)Lrxc/Scheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lrxc/Scheduler;",
            ":",
            "Lrxc/Subscription;",
            ">(",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "Lrxc/Completable;",
            ">;>;",
            "Lrxc/Completable;",
            ">;)TS;"
        }
    .end annotation

    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 262
    new-instance v0, Lrxc/internal/schedulers/SchedulerWhen;

    invoke-direct {v0, p1, p0}, Lrxc/internal/schedulers/SchedulerWhen;-><init>(Lrxc/functions/Func1;Lrxc/Scheduler;)V

    return-object v0
.end method
