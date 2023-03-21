.class public final Lcom/google/ads/mediation/facebook/FacebookAdapter;
.super Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$InterstitialListener;,
        Lcom/google/ads/mediation/facebook/FacebookAdapter$BannerListener;
    }
.end annotation


# static fields
.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field private static final MAX_STAR_RATING:I = 0x5


# instance fields
.field private didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isNativeBanner:Z

.field private mAdView:Lcom/facebook/ads/AdView;

.field private mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field private mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private mIsImpressionRecorded:Z

.field private mMediaView:Lcom/facebook/ads/MediaView;

.field private mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field private mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field private mWrappedAdView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;-><init>()V

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAndLoadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mIsImpressionRecorded:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isNativeBanner:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAndLoadInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->createAndLoadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->convertErrorCode(Lcom/facebook/ads/AdError;)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->didInterstitialAdClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 318
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    :cond_1
    return-void
.end method

.method private convertErrorCode(Lcom/facebook/ads/AdError;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    const/16 v1, 0x7d0

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x3

    return p1

    :cond_1
    :pswitch_2
    const/4 p1, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createAndLoadBannerAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 2

    .line 329
    invoke-direct {p0, p1, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    .line 331
    new-instance v1, Lcom/facebook/ads/AdView;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    .line 332
    invoke-direct {p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 334
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result p4

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p2, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 336
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    .line 337
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 339
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    .line 340
    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p2

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$BannerListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$BannerListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 341
    invoke-interface {p2, p3}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p2

    .line 342
    invoke-interface {p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void
.end method

.method private createAndLoadInterstitial(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V
    .locals 1

    .line 385
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 386
    invoke-direct {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 387
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    .line 388
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    new-instance p3, Lcom/google/ads/mediation/facebook/FacebookAdapter$InterstitialListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$InterstitialListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 389
    invoke-interface {p2, p3}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p2

    .line 390
    invoke-interface {p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p2

    .line 387
    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method private createAndLoadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 469
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookExtras;->NATIVE_BANNER:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isNativeBanner:Z

    .line 471
    :cond_0
    iget-boolean p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isNativeBanner:Z

    if-eqz p4, :cond_1

    .line 472
    new-instance p4, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {p4, p1, p2}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 473
    invoke-direct {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 474
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 475
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p4

    new-instance v6, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 476
    invoke-interface {p4, v6}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    .line 478
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 474
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeBannerAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    goto :goto_0

    .line 480
    :cond_1
    new-instance p4, Lcom/facebook/ads/MediaView;

    invoke-direct {p4, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    .line 481
    new-instance p4, Lcom/facebook/ads/NativeAd;

    invoke-direct {p4, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 482
    invoke-direct {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->buildAdRequest(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    .line 483
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 484
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAd;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p4

    new-instance v6, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V

    .line 485
    invoke-interface {p4, v6}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object p1

    .line 486
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object p1

    .line 483
    invoke-virtual {p2, p1}, Lcom/facebook/ads/NativeAd;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    :goto_0
    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/AdSize;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 766
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 767
    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 768
    new-instance p1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 771
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdSize;

    .line 772
    invoke-static {p1, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->isSizeInRange(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    goto :goto_1

    .line 776
    :cond_2
    invoke-static {v0, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getLargerByArea(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    :goto_1
    move-object v0, p2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/facebook/ads/AdSize;
    .locals 5

    .line 723
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 726
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 729
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 730
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x32

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 731
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0x5a

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 732
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0xfa

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 733
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Potential ad sizes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    invoke-static {p1, p2, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/ArrayList;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 738
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found closest ad size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    .line 741
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 742
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 745
    :cond_2
    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 746
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 749
    :cond_3
    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 750
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_4
    return-object p2
.end method

.method private static getLargerByArea(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 806
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 807
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static isSizeInRange(Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/AdSize;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 790
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v5

    .line 791
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    .line 792
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p0

    .line 793
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    int-to-double v7, v5

    .line 795
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    int-to-double v1, v6

    cmpl-double v9, v7, v1

    if-gtz v9, :cond_3

    if-ge v5, v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-double v1, p0

    .line 799
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p1

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_3

    if-ge p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mWrappedAdView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mMediaView:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->destroy()V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->unregisterView()V

    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->destroy()V

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 6

    .line 153
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 154
    invoke-static {p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p6, 0x1

    if-eqz p3, :cond_0

    .line 157
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to request ad, placementID is null or empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0, p6}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 163
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Fail to request banner ad, adSize is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-interface {p1, p0, p6}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/facebook/ads/AdSize;

    move-result-object p3

    if-nez p3, :cond_2

    .line 170
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The input ad size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported at this moment."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    const/4 p2, 0x3

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    .line 176
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance p6, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    invoke-virtual {p3, p1, p2, p6}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0

    .line 207
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 208
    invoke-static {p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 210
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 211
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to request ad, placementID is null or empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance p5, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;

    invoke-direct {p5, p0, p1, p2, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$2;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;)V

    invoke-virtual {p3, p1, p2, p5}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 7

    .line 249
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 250
    invoke-static {p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->getPlacementID(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 253
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Failed to request ad, placementID is null or empty."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 261
    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 262
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isContentAdRequested()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 263
    :goto_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    .line 265
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Either unified native ads or both app install and content ads must be requested."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mNativeListener:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 271
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->getInstance()Lcom/google/ads/mediation/facebook/FacebookInitializer;

    move-result-object p3

    new-instance v6, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$3;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    invoke-virtual {p3, p1, p2, v6}, Lcom/google/ads/mediation/facebook/FacebookInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/FacebookInitializer$Listener;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter;->mInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method
