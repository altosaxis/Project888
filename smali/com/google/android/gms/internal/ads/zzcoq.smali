.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzcom;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzenm:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfbp:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbmt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfbt:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfvp:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgfi:Lcom/google/android/gms/internal/ads/zzehm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;Lcom/google/android/gms/internal/ads/zzehm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbmt;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzbra;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzehm<",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzfbp:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzfbt:Lcom/google/android/gms/internal/ads/zzehm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgfi:Lcom/google/android/gms/internal/ads/zzehm;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzfvp:Lcom/google/android/gms/internal/ads/zzehm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzenm:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzfbp:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzfbt:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzgfi:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbra;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzfvp:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->zzenm:Lcom/google/android/gms/internal/ads/zzehm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzehm;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdrh;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcom;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzbra;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdrh;)V

    return-object v0
.end method
