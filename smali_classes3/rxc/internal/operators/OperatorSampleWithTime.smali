.class public final Lrxc/internal/operators/OperatorSampleWithTime;
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-wide p1, p0, Lrxc/internal/operators/OperatorSampleWithTime;->time:J

    .line 43
    iput-object p3, p0, Lrxc/internal/operators/OperatorSampleWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 44
    iput-object p4, p0, Lrxc/internal/operators/OperatorSampleWithTime;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSampleWithTime;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 50
    iget-object v1, p0, Lrxc/internal/operators/OperatorSampleWithTime;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v1}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 53
    new-instance v1, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;

    invoke-direct {v1, v0}, Lrxc/internal/operators/OperatorSampleWithTime$SamplerSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 54
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 55
    iget-wide v6, p0, Lrxc/internal/operators/OperatorSampleWithTime;->time:J

    iget-object v8, p0, Lrxc/internal/operators/OperatorSampleWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lrxc/Scheduler$Worker;->schedulePeriodically(Lrxc/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-object v1
.end method
