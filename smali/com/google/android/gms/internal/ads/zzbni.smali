.class public final Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzbnd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeyc:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbnv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfcj:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhv:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzaem;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfjj:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbnv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzaem;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzeyc:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfhv:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfcj:Lcom/google/android/gms/internal/ads/zzehm;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfjj:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzeyc:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfhv:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfcj:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfjj:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 9
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbnd;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnd;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzaem;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
