.class final Lcom/google/android/datatransport/cct/a/zzn;
.super Lcom/google/android/datatransport/cct/a/zzy;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/zzn$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

.field private final zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/zzy$zzc;Lcom/google/android/datatransport/cct/a/zzy$zzb;Lcom/google/android/datatransport/cct/a/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/zzy;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/zzy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/a/zzn;

    .line 3
    iget-object v1, v1, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/a/zzn;

    .line 5
    iget-object v3, v3, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    if-nez v1, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzn;

    .line 8
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    check-cast p1, Lcom/google/android/datatransport/cct/a/zzn;

    .line 10
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb()Lcom/google/android/datatransport/cct/a/zzy$zzb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zzb:Lcom/google/android/datatransport/cct/a/zzy$zzb;

    return-object v0
.end method

.method public zzc()Lcom/google/android/datatransport/cct/a/zzy$zzc;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/zzn;->zza:Lcom/google/android/datatransport/cct/a/zzy$zzc;

    return-object v0
.end method
