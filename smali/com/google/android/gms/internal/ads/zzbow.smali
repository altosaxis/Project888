.class public final Lcom/google/android/gms/internal/ads/zzbow;
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
        "Lcom/google/android/gms/internal/ads/zzub;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzflw:Lcom/google/android/gms/internal/ads/zzbox;

.field private final zzflx:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbox;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzflw:Lcom/google/android/gms/internal/ads/zzbox;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzflx:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzbow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbox;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbpc;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbow;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbow;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzehm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zzflx:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpc;

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
