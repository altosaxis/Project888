.class public final Lcom/google/android/gms/internal/ads/zzdxx$zza;
.super Lcom/google/android/gms/internal/ads/zzecd$zza;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd$zza<",
        "Lcom/google/android/gms/internal/ads/zzdxx;",
        "Lcom/google/android/gms/internal/ads/zzdxx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxx;->zzbbk()Lcom/google/android/gms/internal/ads/zzdxx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecd$zza;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxw;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdxx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdxy;)Lcom/google/android/gms/internal/ads/zzdxx$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Lcom/google/android/gms/internal/ads/zzdxx;Lcom/google/android/gms/internal/ads/zzdxy;)V

    return-object p0
.end method

.method public final zzff(I)Lcom/google/android/gms/internal/ads/zzdxx$zza;
    .locals 1

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxx;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxx;->zza(Lcom/google/android/gms/internal/ads/zzdxx;I)V

    return-object p0
.end method
