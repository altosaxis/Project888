.class Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "FacebookAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/facebook/FacebookAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnifiedAdMapper"
.end annotation


# instance fields
.field private mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdOptions:Lcom/google/android/gms/ads/formats/NativeAdOptions;

.field private mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

.field final synthetic this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 1076
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 1077
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAdOptions:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Lcom/facebook/ads/NativeBannerAd;Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 1088
    iput-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 1089
    iput-object p3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAdOptions:Lcom/google/android/gms/ads/formats/NativeAdOptions;

    return-void
.end method

.method private containsRequiredFieldsForNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)Z
    .locals 1

    .line 1234
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1235
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {p1}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private containsRequiredFieldsForUnifiedNativeAd(Lcom/facebook/ads/NativeAd;)Z
    .locals 1

    .line 1220
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getRating(Lcom/facebook/ads/NativeAdBase$Rating;)Ljava/lang/Double;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 1281
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Rating;->getValue()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase$Rating;->getScale()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public mapUnifiedNativeAd(Landroid/content/Context;Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;)V
    .locals 6

    .line 1101
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1300(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v0

    const-string v1, "social_context"

    const-string v2, "id"

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->containsRequiredFieldsForNativeBannerAd(Lcom/facebook/ads/NativeBannerAd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad from Facebook doesn\'t have all assets required for the Native Banner Ad format."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;->onMappingFailed()V

    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 1110
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setBody(Ljava/lang/String;)V

    .line 1111
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeBannerAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 1112
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeBannerAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 1115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1116
    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeBannerAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    .line 1118
    invoke-virtual {v2}, Lcom/facebook/ads/NativeBannerAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1119
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setExtras(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1121
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->containsRequiredFieldsForUnifiedNativeAd(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1122
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "Ad from Facebook doesn\'t have all assets required for the Native Ad format."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;->onMappingFailed()V

    return-void

    .line 1129
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 1130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v5, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 1132
    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    .line 1131
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setImages(Ljava/util/List;)V

    .line 1134
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setBody(Ljava/lang/String;)V

    .line 1135
    new-instance v0, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;

    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    iget-object v4, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v4}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/ads/mediation/facebook/FacebookAdapter$FacebookAdapterNativeAdImage;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 1136
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 1137
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    new-instance v3, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper$1;-><init>(Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/MediaViewListener;)V

    .line 1186
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setMediaView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 1187
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setHasVideoContent(Z)V

    .line 1190
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->getRating(Lcom/facebook/ads/NativeAdBase$Rating;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1192
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 1194
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1195
    iget-object v3, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1196
    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1197
    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setExtras(Landroid/os/Bundle;)V

    .line 1199
    :goto_0
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    .line 1201
    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1300(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1202
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    goto :goto_1

    .line 1205
    :cond_4
    new-instance v1, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 1207
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setAdChoicesContent(Landroid/view/View;)V

    .line 1208
    invoke-interface {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter$NativeAdMapperListener;->onMappingSuccess()V

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

    .line 1246
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setOverrideImpressionRecording(Z)V

    .line 1249
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->setOverrideClickHandling(Z)V

    .line 1252
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "2003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1258
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 1261
    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1300(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1262
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeBannerAd:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 1264
    :cond_3
    iget-object p2, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->mNativeAd:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/google/ads/mediation/facebook/FacebookAdapter$UnifiedAdMapper;->this$0:Lcom/google/ads/mediation/facebook/FacebookAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookAdapter;->access$1400(Lcom/google/ads/mediation/facebook/FacebookAdapter;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 1271
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method
