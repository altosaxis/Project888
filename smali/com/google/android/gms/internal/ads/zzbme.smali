.class public final Lcom/google/android/gms/internal/ads/zzbme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjo:Lcom/google/android/gms/internal/ads/zzbma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzfjo:Lcom/google/android/gms/internal/ads/zzbma;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbma;)Landroid/view/View;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbma;->zzahe()Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbme;->zzfjo:Lcom/google/android/gms/internal/ads/zzbma;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbme;->zza(Lcom/google/android/gms/internal/ads/zzbma;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
