.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field private zzdhw:Lcom/google/android/gms/internal/ads/zzalv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "Mediated ad failed to show: "

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzdm(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaub;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaub;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzate;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onVideoPlay()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->zztp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzdhw:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzalv;->onAdImpression()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
