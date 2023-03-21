.class public final Lrxc/internal/schedulers/NewThreadScheduler;
.super Lrxc/Scheduler;


# instance fields
.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 28
    iput-object p1, p0, Lrxc/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 2

    .line 33
    new-instance v0, Lrxc/internal/schedulers/NewThreadWorker;

    iget-object v1, p0, Lrxc/internal/schedulers/NewThreadScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrxc/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
