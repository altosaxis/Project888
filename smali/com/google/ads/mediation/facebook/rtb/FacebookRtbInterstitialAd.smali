.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;
.super Ljava/lang/Object;
.source "FacebookRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field private adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

.field private callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private interstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 35
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->mInterstitalAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onRewardedAdCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .locals 0

    return-void
.end method

.method public render()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to request ad, placementID is null or empty."

    .line 43
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 48
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 55
    invoke-interface {v1, p0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->interstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method
