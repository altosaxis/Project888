.class public final Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzecd$zza;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztf$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd$zza<",
        "Lcom/google/android/gms/internal/ads/zztf$zzb;",
        "Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zzng()Lcom/google/android/gms/internal/ads/zztf$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zztf$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb;Lcom/google/android/gms/internal/ads/zztf$zzb$zza;)V

    return-object p0
.end method
