.class public final Lrxc/internal/schedulers/CachedThreadScheduler;
.super Lrxc/Scheduler;

# interfaces
.implements Lrxc/internal/schedulers/SchedulerLifecycle;


# static fields
.field private static final KEEP_ALIVE_TIME:J = 0x3cL

.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field static final NONE:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field static final SHUTDOWN_THREADWORKER:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrxc/internal/schedulers/CachedThreadScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    sget-object v1, Lrxc/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lrxc/internal/schedulers/CachedThreadScheduler;->SHUTDOWN_THREADWORKER:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 40
    sget-object v0, Lrxc/internal/schedulers/CachedThreadScheduler;->SHUTDOWN_THREADWORKER:Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0}, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;->unsubscribe()V

    .line 42
    new-instance v0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lrxc/internal/schedulers/CachedThreadScheduler;->NONE:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 43
    sget-object v0, Lrxc/internal/schedulers/CachedThreadScheduler;->NONE:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {v0}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 145
    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 146
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrxc/internal/schedulers/CachedThreadScheduler;->NONE:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    invoke-virtual {p0}, Lrxc/internal/schedulers/CachedThreadScheduler;->start()V

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 2

    .line 174
    new-instance v0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    iget-object v1, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {v0, v1}, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;-><init>(Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 3

    .line 161
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 162
    sget-object v1, Lrxc/internal/schedulers/CachedThreadScheduler;->NONE:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    if-ne v0, v1, :cond_1

    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 152
    new-instance v0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    iget-object v1, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    sget-object v2, Lrxc/internal/schedulers/CachedThreadScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v1, v3, v4, v2}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 154
    iget-object v1, p0, Lrxc/internal/schedulers/CachedThreadScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrxc/internal/schedulers/CachedThreadScheduler;->NONE:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->shutdown()V

    :cond_0
    return-void
.end method
