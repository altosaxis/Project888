.class public final Lcom/google/android/gms/internal/ads/zzcgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzchl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzanm()Lcom/google/android/gms/internal/ads/zzcgy;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzchb;->zzano()Lcom/google/android/gms/internal/ads/zzcgy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbts:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbtt:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbul:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchl;-><init>(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;Lcom/google/android/gms/internal/ads/zzsv$zza$zza;Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchl;

    return-object v0
.end method
