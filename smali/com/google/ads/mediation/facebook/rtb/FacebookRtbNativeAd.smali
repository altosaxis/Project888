.class public Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "FacebookRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;,
        Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;,
        Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;
    }
.end annotation


# instance fields
.field private adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaView:Lcom/facebook/ads/MediaView;

.field private mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
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

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 53
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method static synthetic access$002(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method private containsRequiredFieldsForUnifiedNativeAd(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    .line 251
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mMediaView:Lcom/facebook/ads/MediaView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public mapNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->containsRequiredFieldsForUnifiedNativeAd(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad from Facebook doesn\'t have all assets required for the app install format."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;->onMappingFailed()V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setHeadline(Ljava/lang/String;)V

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setImages(Ljava/util/List;)V

    .line 171
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setBody(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;

    invoke-direct {v0, p0, v2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 173
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setAdvertiser(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mMediaView:Lcom/facebook/ads/MediaView;

    new-instance v1, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$1;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$1;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setHasVideoContent(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mMediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setMediaView(Landroid/view/View;)V

    .line 227
    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v1

    const-string v2, "social_context"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setExtras(Landroid/os/Bundle;)V

    .line 235
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 237
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setAdChoicesContent(Landroid/view/View;)V

    .line 238
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeAdMapperListener;->onMappingSuccess()V

    return-void
.end method

.method public render()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Failed to request ad, placementID is null or empty."

    .line 62
    sget-object v1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 67
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 68
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 73
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {v2, p0, v3, v4}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd$NativeListener;-><init>(Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 262
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->setOverrideClickHandling(Z)V

    .line 265
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 275
    :cond_1
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->mMediaView:Lcom/facebook/ads/MediaView;

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 281
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
