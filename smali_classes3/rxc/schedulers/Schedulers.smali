.class public final Lrxc/schedulers/Schedulers;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/schedulers/Schedulers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final computationScheduler:Lrxc/Scheduler;

.field private final ioScheduler:Lrxc/Scheduler;

.field private final newThreadScheduler:Lrxc/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrxc/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lrxc/plugins/RxJavaPlugins;->getInstance()Lrxc/plugins/RxJavaPlugins;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/plugins/RxJavaPlugins;->getSchedulersHook()Lrxc/plugins/RxJavaSchedulersHook;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lrxc/plugins/RxJavaSchedulersHook;->getComputationScheduler()Lrxc/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iput-object v1, p0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lrxc/plugins/RxJavaSchedulersHook;->createComputationScheduler()Lrxc/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    .line 66
    :goto_0
    invoke-virtual {v0}, Lrxc/plugins/RxJavaSchedulersHook;->getIOScheduler()Lrxc/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    iput-object v1, p0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, Lrxc/plugins/RxJavaSchedulersHook;->createIoScheduler()Lrxc/Scheduler;

    move-result-object v1

    iput-object v1, p0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    .line 73
    :goto_1
    invoke-virtual {v0}, Lrxc/plugins/RxJavaSchedulersHook;->getNewThreadScheduler()Lrxc/Scheduler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    iput-object v0, p0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    goto :goto_2

    .line 77
    :cond_2
    invoke-static {}, Lrxc/plugins/RxJavaSchedulersHook;->createNewThreadScheduler()Lrxc/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    :goto_2
    return-void
.end method

.method public static computation()Lrxc/Scheduler;
    .locals 1

    .line 123
    invoke-static {}, Lrxc/schedulers/Schedulers;->getInstance()Lrxc/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onComputationScheduler(Lrxc/Scheduler;)Lrxc/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lrxc/Scheduler;
    .locals 1

    .line 161
    new-instance v0, Lrxc/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lrxc/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static getInstance()Lrxc/schedulers/Schedulers;
    .locals 3

    .line 42
    :goto_0
    sget-object v0, Lrxc/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/schedulers/Schedulers;

    if-eqz v0, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lrxc/schedulers/Schedulers;

    invoke-direct {v0}, Lrxc/schedulers/Schedulers;-><init>()V

    .line 47
    sget-object v1, Lrxc/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lrxc/schedulers/Schedulers;->shutdownInstance()V

    goto :goto_0
.end method

.method public static immediate()Lrxc/Scheduler;
    .locals 1

    .line 87
    sget-object v0, Lrxc/internal/schedulers/ImmediateScheduler;->INSTANCE:Lrxc/internal/schedulers/ImmediateScheduler;

    return-object v0
.end method

.method public static io()Lrxc/Scheduler;
    .locals 1

    .line 140
    invoke-static {}, Lrxc/schedulers/Schedulers;->getInstance()Lrxc/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onIOScheduler(Lrxc/Scheduler;)Lrxc/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lrxc/Scheduler;
    .locals 1

    .line 108
    invoke-static {}, Lrxc/schedulers/Schedulers;->getInstance()Lrxc/schedulers/Schedulers;

    move-result-object v0

    iget-object v0, v0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    invoke-static {v0}, Lrxc/plugins/RxJavaHooks;->onNewThreadScheduler(Lrxc/Scheduler;)Lrxc/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2
    .annotation build Lrxc/annotations/Experimental;
    .end annotation

    .line 171
    sget-object v0, Lrxc/schedulers/Schedulers;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/schedulers/Schedulers;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lrxc/schedulers/Schedulers;->shutdownInstance()V

    :cond_0
    return-void
.end method

.method public static shutdown()V
    .locals 2

    .line 199
    invoke-static {}, Lrxc/schedulers/Schedulers;->getInstance()Lrxc/schedulers/Schedulers;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lrxc/schedulers/Schedulers;->shutdownInstance()V

    .line 202
    monitor-enter v0

    .line 203
    :try_start_0
    sget-object v1, Lrxc/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrxc/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrxc/internal/schedulers/GenericScheduledExecutorService;->shutdown()V

    .line 205
    sget-object v1, Lrxc/internal/util/RxRingBuffer;->SPSC_POOL:Lrxc/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrxc/internal/util/ObjectPool;->shutdown()V

    .line 207
    sget-object v1, Lrxc/internal/util/RxRingBuffer;->SPMC_POOL:Lrxc/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrxc/internal/util/ObjectPool;->shutdown()V

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static start()V
    .locals 2

    .line 182
    invoke-static {}, Lrxc/schedulers/Schedulers;->getInstance()Lrxc/schedulers/Schedulers;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lrxc/schedulers/Schedulers;->startInstance()V

    .line 186
    monitor-enter v0

    .line 187
    :try_start_0
    sget-object v1, Lrxc/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrxc/internal/schedulers/GenericScheduledExecutorService;

    invoke-virtual {v1}, Lrxc/internal/schedulers/GenericScheduledExecutorService;->start()V

    .line 189
    sget-object v1, Lrxc/internal/util/RxRingBuffer;->SPSC_POOL:Lrxc/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrxc/internal/util/ObjectPool;->start()V

    .line 191
    sget-object v1, Lrxc/internal/util/RxRingBuffer;->SPMC_POOL:Lrxc/internal/util/ObjectPool;

    invoke-virtual {v1}, Lrxc/internal/util/ObjectPool;->start()V

    .line 192
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static test()Lrxc/schedulers/TestScheduler;
    .locals 1

    .line 150
    new-instance v0, Lrxc/schedulers/TestScheduler;

    invoke-direct {v0}, Lrxc/schedulers/TestScheduler;-><init>()V

    return-object v0
.end method

.method public static trampoline()Lrxc/Scheduler;
    .locals 1

    .line 97
    sget-object v0, Lrxc/internal/schedulers/TrampolineScheduler;->INSTANCE:Lrxc/internal/schedulers/TrampolineScheduler;

    return-object v0
.end method


# virtual methods
.method declared-synchronized shutdownInstance()V
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    instance-of v0, v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    check-cast v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrxc/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    instance-of v0, v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    check-cast v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrxc/internal/schedulers/SchedulerLifecycle;->shutdown()V

    .line 236
    :cond_1
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    instance-of v0, v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    check-cast v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrxc/internal/schedulers/SchedulerLifecycle;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized startInstance()V
    .locals 1

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    instance-of v0, v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->computationScheduler:Lrxc/Scheduler;

    check-cast v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrxc/internal/schedulers/SchedulerLifecycle;->start()V

    .line 218
    :cond_0
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    instance-of v0, v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->ioScheduler:Lrxc/Scheduler;

    check-cast v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrxc/internal/schedulers/SchedulerLifecycle;->start()V

    .line 221
    :cond_1
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    instance-of v0, v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lrxc/schedulers/Schedulers;->newThreadScheduler:Lrxc/Scheduler;

    check-cast v0, Lrxc/internal/schedulers/SchedulerLifecycle;

    invoke-interface {v0}, Lrxc/internal/schedulers/SchedulerLifecycle;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
