.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static zzcvx:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcvx:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method
