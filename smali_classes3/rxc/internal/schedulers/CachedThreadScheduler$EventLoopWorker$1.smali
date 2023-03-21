.class Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

.field final synthetic val$action:Lrxc/functions/Action0;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrxc/functions/Action0;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->this$0:Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    iput-object p2, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->val$action:Lrxc/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 225
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->this$0:Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;

    invoke-virtual {v0}, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;->val$action:Lrxc/functions/Action0;

    invoke-interface {v0}, Lrxc/functions/Action0;->call()V

    return-void
.end method
