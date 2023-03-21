.class Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;->this$0:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$2;->this$0:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    invoke-virtual {v0}, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->evictExpiredWorkers()V

    return-void
.end method
