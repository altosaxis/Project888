.class public final Lcom/google/android/gms/internal/ads/zzblp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzahb()Lcom/google/android/gms/internal/ads/zzblp;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblo;->zzaha()Lcom/google/android/gms/internal/ads/zzblp;

    move-result-object v0

    return-object v0
.end method

.method public static zzahc()Ljava/lang/String;
    .locals 2

    const-string v0, "app_open_ad"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzblp;->zzahc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
