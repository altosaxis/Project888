.class final synthetic Lcom/google/android/gms/internal/ads/zzdva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field static final synthetic zzhlc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwy;->values()[Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhlc:[I

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhlc:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwy;->zzhno:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhlc:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwy;->zzhnq:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhlc:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwy;->zzhnr:Lcom/google/android/gms/internal/ads/zzdwy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
