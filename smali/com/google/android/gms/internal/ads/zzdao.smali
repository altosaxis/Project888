.class public final Lcom/google/android/gms/internal/ads/zzdao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzdaj<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final zzenm:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgov:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdak<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdah<",
            "TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdak<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdah<",
            "TT;>;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzenm:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzgov:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdak<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdah<",
            "TT;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzdaj<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdaj;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method

.method public static zzbb(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)Lcom/google/android/gms/internal/ads/zzdao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdak<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdah<",
            "TT;>;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzdao<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdao;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdao;-><init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzenm:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzgov:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdao;->zza(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdaj;

    move-result-object v0

    return-object v0
.end method
