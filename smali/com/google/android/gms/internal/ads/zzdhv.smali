.class public final Lcom/google/android/gms/internal/ads/zzdhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzbvt<",
        "Lcom/google/android/gms/internal/ads/zzbrc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzflx:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdhy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgvo:Lcom/google/android/gms/internal/ads/zzdhw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhw;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdhy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzgvo:Lcom/google/android/gms/internal/ads/zzdhw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzflx:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzdhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhw;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdhy;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdhv;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>(Lcom/google/android/gms/internal/ads/zzdhw;Lcom/google/android/gms/internal/ads/zzehm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhv;->zzflx:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvt;

    return-object v0
.end method
