.class abstract Lcom/google/android/gms/measurement/internal/zzhk;
.super Lcom/google/android/gms/measurement/internal/zzhh;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Lcom/google/android/gms/measurement/internal/zzhk;)V

    return-void
.end method


# virtual methods
.method protected f_()V
    .locals 0

    return-void
.end method

.method protected final zzaa()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzab()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzag()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Z

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzac()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Z

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhk;->f_()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzag()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Z

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract zze()Z
.end method

.method final zzz()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
