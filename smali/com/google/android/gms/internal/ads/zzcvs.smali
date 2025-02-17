.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdah<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzacf:Ljava/lang/String;

.field private final zzbmp:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzbpk:F

.field private final zzcey:Z

.field private final zzdji:I

.field private final zzdjj:I

.field private final zzgls:Ljava/lang/String;

.field private final zzglt:Ljava/lang/String;

.field private final zzglu:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzacf:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzcey:Z

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgls:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbpk:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzdji:I

    .line 9
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzdjj:I

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzglt:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzglu:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 10

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzum;->width:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "smart_w"

    const-string v5, "full"

    invoke-static {p1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzum;->height:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v4, "smart_h"

    const-string v5, "auto"

    invoke-static {p1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcez:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcfc:Z

    const-string v4, "rafmt"

    const-string v5, "102"

    invoke-static {p1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcfd:Z

    const-string v5, "103"

    invoke-static {p1, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzglu:Z

    const-string v4, "inline_adaptive_slot"

    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzacf:Ljava/lang/String;

    const-string v3, "format"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzcey:Z

    const-string v3, "height"

    const-string v4, "fluid"

    invoke-static {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgls:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "sz"

    .line 24
    invoke-static {p1, v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbpk:F

    const-string v4, "u_sd"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzdji:I

    const-string v4, "sw"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzdjj:I

    const-string v4, "sh"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzglt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    const-string v4, "sc"

    invoke-static {p1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzum;->zzcex:[Lcom/google/android/gms/internal/ads/zzum;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_2

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzum;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzum;->width:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzum;->zzcey:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzum;->zzcex:[Lcom/google/android/gms/internal/ads/zzum;

    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_3

    aget-object v7, v2, v1

    .line 39
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzum;->zzcey:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/zzum;->height:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzum;->width:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
