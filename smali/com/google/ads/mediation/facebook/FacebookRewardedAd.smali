.class public Lcom/google/ads/mediation/facebook/FacebookRewardedAd;
.super Ljava/lang/Object;
.source "FacebookRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# instance fields
.field private adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field private didRewardedAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRtbAd:Z

.field private mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private rewardedAd:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->isRtbAd:Z

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->didRewardedAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 47
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->createAndLoadRewardedVideo(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method private createAndLoadRewardedVideo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 115
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 116
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 117
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    .line 118
    invoke-interface {p2, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object p2

    .line 119
    invoke-interface {p2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 151
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->isRtbAd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 131
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 133
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad from Facebook: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p2, :cond_1

    .line 136
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 163
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->isRtbAd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->didRewardedAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->didRewardedAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookReward;

    invoke-direct {v1}, Lcom/google/ads/mediation/facebook/FacebookReward;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public render()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Failed to request ad, placementID is null or empty."

    .line 57
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mMediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->isRtbAd:Z

    .line 67
    :cond_1
    iget-boolean v3, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->isRtbAd:Z

    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    .line 74
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 75
    invoke-interface {v1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 76
    invoke-interface {v1, v2}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookRewardedAd;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    :goto_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->rewardedAd:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 105
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->mRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    const-string v0, "No ads to show"

    .line 109
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
