.class Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic this$0:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field final synthetic val$threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>(Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;->this$0:Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    iput-object p2, p0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 65
    iget-object v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$CachedWorkerPool$1;->val$threadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F580D83E5BDFF8ABD7A9E55F99DEA0F3"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
