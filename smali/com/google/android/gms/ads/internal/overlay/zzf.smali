.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfv;


# instance fields
.field private final zzdkl:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzdkl:Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-void
.end method


# virtual methods
.method public final zzak(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzf;->zzdkl:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzum()V

    :cond_0
    return-void
.end method
