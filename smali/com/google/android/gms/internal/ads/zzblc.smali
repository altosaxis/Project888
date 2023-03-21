.class public final Lcom/google/android/gms/internal/ads/zzblc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqq;


# instance fields
.field private final zzbnt:Lcom/google/android/gms/common/util/Clock;

.field private zzdva:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzfif:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfig:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfih:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfii:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfij:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfih:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfii:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzdva:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfij:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzql;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzql;->zza(Lcom/google/android/gms/internal/ads/zzqq;)V

    return-void
.end method

.method private final declared-synchronized zzagq()V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfij:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfih:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfii:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfii:J

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfij:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzagr()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfij:Z

    if-eqz v0, :cond_1

    .line 26
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfii:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzdva:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfii:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfij:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(ILjava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzdva:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfih:J

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblc;->zzfig:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblc;->zzagr()V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblc;->zzagq()V

    return-void
.end method
