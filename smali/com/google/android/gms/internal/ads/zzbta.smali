.class public final Lcom/google/android/gms/internal/ads/zzbta;
.super Lcom/google/android/gms/internal/ads/zzbui;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrp;
.implements Lcom/google/android/gms/internal/ads/zzbsr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbui<",
        "Lcom/google/android/gms/internal/ads/zzbtb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrp;",
        "Lcom/google/android/gms/internal/ads/zzbsr;"
    }
.end annotation


# instance fields
.field private final zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

.field private zzfnm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbtb;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    return-void
.end method

.method private final zzaiu()V
    .locals 3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcuh:Lcom/google/android/gms/internal/ads/zzzk;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfnm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgue:Lcom/google/android/gms/internal/ads/zzuo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgue:Lcom/google/android/gms/internal/ads/zzuo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuo;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Lcom/google/android/gms/internal/ads/zzbta;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtl:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbta;->zzaiu()V

    :cond_1
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbtb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgue:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbtb;->zzb(Lcom/google/android/gms/internal/ads/zzuo;)V

    return-void
.end method

.method public final zzait()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbta;->zzaiu()V

    :cond_0
    return-void
.end method
