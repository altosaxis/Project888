.class public final Lrxc/internal/operators/OperatorBufferWithTime;
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
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final count:I

.field final scheduler:Lrxc/Scheduler;

.field final timeshift:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lrxc/internal/operators/OperatorBufferWithTime;->timespan:J

    .line 64
    iput-wide p3, p0, Lrxc/internal/operators/OperatorBufferWithTime;->timeshift:J

    .line 65
    iput-object p5, p0, Lrxc/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput p6, p0, Lrxc/internal/operators/OperatorBufferWithTime;->count:I

    .line 67
    iput-object p7, p0, Lrxc/internal/operators/OperatorBufferWithTime;->scheduler:Lrxc/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorBufferWithTime;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 73
    new-instance v1, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 75
    iget-wide v2, p0, Lrxc/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-wide v4, p0, Lrxc/internal/operators/OperatorBufferWithTime;->timeshift:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 76
    new-instance v2, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    invoke-direct {v2, p0, v1, v0}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;-><init>(Lrxc/internal/operators/OperatorBufferWithTime;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V

    .line 77
    invoke-virtual {v2, v0}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->add(Lrxc/Subscription;)V

    .line 78
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 79
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->scheduleExact()V

    return-object v2

    .line 83
    :cond_0
    new-instance v2, Lrxc/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    invoke-direct {v2, p0, v1, v0}, Lrxc/internal/operators/OperatorBufferWithTime$InexactSubscriber;-><init>(Lrxc/internal/operators/OperatorBufferWithTime;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V

    .line 84
    invoke-virtual {v2, v0}, Lrxc/internal/operators/OperatorBufferWithTime$InexactSubscriber;->add(Lrxc/Subscription;)V

    .line 85
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 86
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorBufferWithTime$InexactSubscriber;->startNewChunk()V

    .line 87
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorBufferWithTime$InexactSubscriber;->scheduleChunk()V

    return-object v2
.end method
