.class public final Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zza;I)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzq()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzb:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zza;Z)V

    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzd()Z

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v0

    return-object v0
.end method
