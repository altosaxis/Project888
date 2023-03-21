.class public final Lrxc/internal/schedulers/EventLoopsScheduler;
.super Lrxc/Scheduler;

# interfaces
.implements Lrxc/internal/schedulers/SchedulerLifecycle;


# static fields
.field static final KEY_MAX_THREADS:Ljava/lang/String; = "rxc.scheduler.max-computation-threads"

.field static final MAX_THREADS:I

.field static final NONE:Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

.field static final SHUTDOWN_WORKER:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "57967C049A2BEAB72BB69A4BAD828EEAFD122BBB317A6D354468100CF9B1119C83F5837F48F632D1"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    .line 43
    :cond_1
    sput v0, Lrxc/internal/schedulers/EventLoopsScheduler;->MAX_THREADS:I

    .line 48
    new-instance v0, Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    sget-object v2, Lrxc/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2}, Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrxc/internal/schedulers/EventLoopsScheduler;->SHUTDOWN_WORKER:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    .line 49
    sget-object v0, Lrxc/internal/schedulers/EventLoopsScheduler;->SHUTDOWN_WORKER:Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    invoke-virtual {v0}, Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;->unsubscribe()V

    .line 53
    new-instance v0, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Lrxc/internal/schedulers/EventLoopsScheduler;->NONE:Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 96
    iput-object p1, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrxc/internal/schedulers/EventLoopsScheduler;->NONE:Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-virtual {p0}, Lrxc/internal/schedulers/EventLoopsScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 2

    .line 103
    new-instance v0, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

    iget-object v1, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v1}, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->getEventLoop()Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/internal/schedulers/EventLoopsScheduler$EventLoopWorker;-><init>(Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;)V

    return-object v0
.end method

.method public scheduleDirect(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 4

    .line 135
    iget-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v0}, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->getEventLoop()Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;

    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lrxc/internal/schedulers/EventLoopsScheduler$PoolWorker;->scheduleActual(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/internal/schedulers/ScheduledAction;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 117
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    .line 118
    sget-object v1, Lrxc/internal/schedulers/EventLoopsScheduler;->NONE:Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    if-ne v0, v1, :cond_1

    return-void

    .line 121
    :cond_1
    iget-object v2, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->shutdown()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 108
    new-instance v0, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    iget-object v1, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    sget v2, Lrxc/internal/schedulers/EventLoopsScheduler;->MAX_THREADS:I

    invoke-direct {v0, v1, v2}, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 109
    iget-object v1, p0, Lrxc/internal/schedulers/EventLoopsScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrxc/internal/schedulers/EventLoopsScheduler;->NONE:Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lrxc/internal/schedulers/EventLoopsScheduler$FixedSchedulerPool;->shutdown()V

    :cond_0
    return-void
.end method
