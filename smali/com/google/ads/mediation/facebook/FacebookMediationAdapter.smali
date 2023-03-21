.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "FacebookMediationAdapter.java"


# static fields
.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private banner:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

.field private interstitial:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

.field private nativeAd:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

.field private rewardedAd:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    return-void
.end method

.method public static getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "placement_id"

    .line 151
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "pubid"

    .line 154
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 4

    const-string v0, "5.6.0"

    const-string v1, "\\."

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 65
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 66
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 67
    new-instance v3, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v3
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;
    .locals 5

    const-string v0, "5.6.0.0"

    const-string v1, "\\."

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 55
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 56
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 57
    new-instance v0, Lcom/google/android/gms/ads/mediation/VersionInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/mediation/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Initialization Failed: Context is null."

    .line 76
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "Initialization failed: No placement IDs found"

    .line 92
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 129
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->banner:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    .line 130
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->banner:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbBannerAd;->render()V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    .line 136
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->interstitial:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    .line 137
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->interstitial:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbInterstitialAd;->render()V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->nativeAd:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 144
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->nativeAd:Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->render()V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
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

    .line 122
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    .line 123
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/facebook/FacebookRewardedAd;

    invoke-virtual {p1}, Lcom/google/ads/mediation/facebook/FacebookRewardedAd;->render()V

    return-void
.end method
