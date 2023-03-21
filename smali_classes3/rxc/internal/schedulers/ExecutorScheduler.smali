.class public final Lrxc/internal/schedulers/ExecutorScheduler;
.super Lrxc/Scheduler;


# instance fields
.field final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 35
    iput-object p1, p0, Lrxc/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 2

    .line 40
    new-instance v0, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;

    iget-object v1, p0, Lrxc/internal/schedulers/ExecutorScheduler;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrxc/internal/schedulers/ExecutorScheduler$ExecutorSchedulerWorker;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
