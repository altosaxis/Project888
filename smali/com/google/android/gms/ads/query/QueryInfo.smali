.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzhau:Lcom/google/android/gms/internal/ads/zzyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zzhau:Lcom/google/android/gms/internal/ads/zzyh;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqc;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqc;->zza(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zzhau:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyh;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zzhau:Lcom/google/android/gms/internal/ads/zzyh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyh;->getQueryBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzyh;->zza(Lcom/google/android/gms/ads/query/QueryInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
