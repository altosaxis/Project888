.class public final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzbnt:Lcom/google/android/gms/common/util/Clock;

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

.field private zzftv:Lcom/google/android/gms/internal/ads/zzaer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzftw:Lcom/google/android/gms/internal/ads/zzaga;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field zzftx:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzfty:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzftz:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzamg()V
    .locals 3

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftx:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfty:Ljava/lang/Long;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftz:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftz:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancelUnconfirmedClick()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftv:Lcom/google/android/gms/internal/ads/zzaer;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfty:Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzamg()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftv:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->onUnconfirmedClickCancelled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftz:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftx:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfty:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftx:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfty:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaw;->zzamg()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftv:Lcom/google/android/gms/internal/ads/zzaer;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftw:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcaz;-><init>(Lcom/google/android/gms/internal/ads/zzcaw;Lcom/google/android/gms/internal/ads/zzaer;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftw:Lcom/google/android/gms/internal/ads/zzaga;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftw:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    return-void
.end method

.method public final zzamf()Lcom/google/android/gms/internal/ads/zzaer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzftv:Lcom/google/android/gms/internal/ads/zzaer;

    return-object v0
.end method
