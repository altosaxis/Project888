.class public final Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final type:I

.field public final zzcc:Ljava/lang/String;

.field public final zzfvq:Ljava/lang/String;

.field public final zzfvr:Lcom/google/android/gms/internal/ads/zzace;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzace;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->type:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzcc:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfvq:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfvr:Lcom/google/android/gms/internal/ads/zzace;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->type:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzcc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfvq:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfvr:Lcom/google/android/gms/internal/ads/zzace;

    return-void
.end method
