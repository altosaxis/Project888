.class public final Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzcyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmv:Landroid/os/Bundle;

.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzfmv:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzcyz;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzczc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqk()Lcom/google/android/gms/internal/ads/zzcyz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzfmv:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
