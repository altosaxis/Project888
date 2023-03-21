.class final Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;
.super Lrxc/internal/schedulers/NewThreadWorker;


# instance fields
.field private expirationTime:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 241
    invoke-direct {p0, p1}, Lrxc/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 242
    iput-wide v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;->expirationTime:J

    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;->expirationTime:J

    return-wide v0
.end method

.method public setExpirationTime(J)V
    .locals 0

    .line 250
    iput-wide p1, p0, Lrxc/internal/schedulers/CachedThreadScheduler$ThreadWorker;->expirationTime:J

    return-void
.end method
