.class final Lcom/google/android/gms/internal/ads/zzbbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeba:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->onPaused()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbe;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzys()V

    :cond_0
    return-void
.end method
