.class public final Lcom/google/android/gms/internal/ads/zzabc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static zzcvm:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcvn:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:auto_location_by_dynamite"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabc;->zzcvm:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:auto_location_by_gmscore"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabc;->zzcvn:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method
