.class final synthetic Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field static final synthetic zzcvf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabb;->zzrp()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaay;->zzcvf:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaay;->zzcvf:[I

    sget v2, Lcom/google/android/gms/internal/ads/zzabb;->zzcvh:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaay;->zzcvf:[I

    sget v2, Lcom/google/android/gms/internal/ads/zzabb;->zzcvi:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaay;->zzcvf:[I

    sget v2, Lcom/google/android/gms/internal/ads/zzabb;->zzcvj:I

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaay;->zzcvf:[I

    sget v2, Lcom/google/android/gms/internal/ads/zzabb;->zzcvk:I

    sub-int/2addr v2, v0

    const/4 v0, 0x4

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
