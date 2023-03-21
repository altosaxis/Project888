.class Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;
.super Ljava/lang/Object;
.source "FacebookAdapter.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeBannerListener"
.end annotation


# instance fields
.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method private constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mContext:Ljava/lang/ref/WeakReference;

    .line 507
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 508
    iput-object p4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Lcom/google/ads/mediation/facebook/FacebookAdapter$1;)V
    .locals 0

    .line 490
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 586
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 587
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 590
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    if-eq p1, v0, :cond_0

    .line 531
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad loaded is not a native banner ad."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 538
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create ad options view, Context is null."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 546
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 547
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mapUnifiedNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;)V

    goto :goto_0

    .line 560
    :cond_2
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mMediationAdRequest:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isAppInstallAdRequested()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 562
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    .line 563
    new-instance v1, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$2;

    invoke-direct {v1, p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener$2;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$AppInstallMapper;->mapNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;)V

    :goto_0
    return-void

    .line 576
    :cond_3
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Content Ads are not supported."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 519
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    .line 524
    invoke-static {v0, p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$700(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/AdError;)I

    move-result p2

    .line 523
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 596
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1200(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 597
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Received onLoggingImpression callback for a native whose impression is already recorded. Ignoring the duplicate callback."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$500(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 602
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeBannerListener;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1202(Lcom/google/ads/mediation/facebook/FacebookAdapter;Z)Z

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 513
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "onMediaDownloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
