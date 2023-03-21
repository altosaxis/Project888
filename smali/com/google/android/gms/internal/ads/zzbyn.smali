.class public final Lcom/google/android/gms/internal/ads/zzbyn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzbyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfpr:Lcom/google/android/gms/internal/ads/zzbyl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyn;->zzfpr:Lcom/google/android/gms/internal/ads/zzbyl;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbyn;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyn;-><init>(Lcom/google/android/gms/internal/ads/zzbyl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyn;->zzfpr:Lcom/google/android/gms/internal/ads/zzbyl;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
