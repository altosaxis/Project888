.class public final Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

.field private final zzfpc:Lcom/google/android/gms/internal/ads/zzbvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsu;Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpc:Lcom/google/android/gms/internal/ads/zzbvp;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->onResume()V

    return-void
.end method

.method public final zztz()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zztz()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpc:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->onHide()V

    return-void
.end method

.method public final zzua()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpb:Lcom/google/android/gms/internal/ads/zzbsu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsu;->zzua()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfpc:Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvp;->zzajp()V

    return-void
.end method
