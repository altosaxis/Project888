.class public final Lcom/google/android/gms/internal/ads/zzbhm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzazz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeni:Lcom/google/android/gms/internal/ads/zzbhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzeni:Lcom/google/android/gms/internal/ads/zzbhb;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzadn()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhm;->zzeni:Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zzb(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    return-object v0
.end method
