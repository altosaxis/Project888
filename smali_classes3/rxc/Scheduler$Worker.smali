.class public abstract Lrxc/Scheduler$Worker;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
.end method

.method public abstract schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
.end method

.method public schedulePeriodically(Lrxc/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 16

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 125
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p0 .. p0}, Lrxc/Scheduler$Worker;->now()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 126
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v9, v7, v2

    .line 128
    new-instance v2, Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-direct {v2}, Lrxc/internal/subscriptions/SequentialSubscription;-><init>()V

    .line 129
    new-instance v3, Lrxc/internal/subscriptions/SequentialSubscription;

    invoke-direct {v3, v2}, Lrxc/internal/subscriptions/SequentialSubscription;-><init>(Lrxc/Subscription;)V

    .line 131
    new-instance v15, Lrxc/Scheduler$Worker$1;

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    move-object v12, v3

    invoke-direct/range {v5 .. v14}, Lrxc/Scheduler$Worker$1;-><init>(Lrxc/Scheduler$Worker;JJLrxc/functions/Action0;Lrxc/internal/subscriptions/SequentialSubscription;J)V

    move-object/from16 v5, p0

    .line 163
    invoke-virtual {v5, v15, v0, v1, v4}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrxc/internal/subscriptions/SequentialSubscription;->replace(Lrxc/Subscription;)Z

    return-object v3
.end method
