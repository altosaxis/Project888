.class public final Lcom/google/android/gms/internal/ads/zzbuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbvt<",
        "Lcom/google/android/gms/ads/internal/overlay/zzo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzfoh:Lcom/google/android/gms/internal/ads/zzbuj;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbuo;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>(Lcom/google/android/gms/internal/ads/zzbuj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
