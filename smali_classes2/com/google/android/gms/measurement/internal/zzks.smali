.class public Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzks$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzks;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzgk;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfq;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzac;

.field private zze:Lcom/google/android/gms/measurement/internal/zzft;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzko;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzkw;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzit;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgq;

.field private zzk:Z

.field private zzl:Z

.field private zzm:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:I

.field private zzp:I

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Ljava/nio/channels/FileLock;

.field private zzu:Ljava/nio/channels/FileChannel;

.field private zzv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzgq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzh:Lcom/google/android/gms/measurement/internal/zzkw;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkx;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2312
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2313
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2319
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2320
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2321
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2325
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2328
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2329
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2333
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2315
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2316
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 3053
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 3055
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 3056
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3057
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 3059
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3060
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 3062
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object p3

    .line 3063
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3065
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3066
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3068
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3069
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3071
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3072
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3073
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3074
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3075
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3077
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    .line 3078
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3079
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3081
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 3082
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    const/4 p3, 0x1

    .line 3084
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 3085
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3086
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3088
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 3089
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    const/4 p3, 0x1

    .line 3091
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3092
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3094
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 3095
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    const/4 p3, 0x1

    .line 3097
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 3098
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    const/4 p3, 0x1

    .line 3100
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 3101
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 3102
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3105
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3106
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3107
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 3108
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    const/4 p3, 0x1

    .line 3110
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 3111
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/4 p3, 0x1

    .line 3113
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 3114
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/4 p3, 0x1

    .line 3117
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3118
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3119
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 3120
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 3122
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    .line 3123
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 3124
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    .line 3127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_12
    return-object p2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzks;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzks;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Lcom/google/android/gms/measurement/internal/zzks;

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2404
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2407
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2408
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return-object v4

    .line 2411
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2415
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 2416
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    .line 2417
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2420
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2422
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2425
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2426
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2427
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2428
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2429
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    .line 2438
    :goto_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    .line 2439
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2440
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v10

    .line 2441
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2442
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 2443
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2444
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2445
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v29, p10

    goto :goto_3

    :cond_5
    move-object/from16 v29, v4

    :goto_3
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, p7

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2433
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 2434
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    .line 2435
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2436
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2878
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2879
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2884
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2885
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2887
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2888
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    .line 2889
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2891
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 2892
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 2893
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 2894
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 2895
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 2896
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 2897
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2898
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    .line 2899
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 2900
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2901
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v22

    .line 2902
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v23

    const/16 v24, 0x0

    .line 2903
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 2904
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 2905
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v27

    .line 2906
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v29

    .line 2907
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 2908
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2909
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2910
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 2911
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2881
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2882
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1826
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1827
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1828
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1831
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 1832
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 1833
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object p1

    .line 1834
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1835
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 1836
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 1837
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object p2

    .line 1838
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1839
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1818
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1819
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1820
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1822
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1734
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v0, 0x0

    .line 1735
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1736
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v1

    .line 1737
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1738
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1739
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1740
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1747
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1748
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1754
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1755
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1756
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1757
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1758
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1749
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzlb;

    .line 1750
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1751
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1752
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1753
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1759
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 1760
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 1761
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1762
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1763
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 1764
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v2, 0x0

    .line 1767
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1769
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 1772
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    .line 1774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    if-eqz p4, :cond_5

    const-string p2, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p2, "lifetime"

    .line 1778
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p3

    const-string p4, "Updated engagement user property. scope, value"

    if-eqz p3, :cond_6

    .line 1779
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p3

    .line 1780
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1782
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 1783
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 1784
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1786
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 1787
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 1788
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1930
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 1931
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 1933
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1935
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1937
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1939
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1940
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1941
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1944
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 1945
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/String;

    move-result-object v0

    .line 1946
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1948
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 1949
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v1

    const/4 v2, 0x0

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 1954
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1955
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 1956
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 1957
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 1958
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    .line 1959
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 1961
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 1962
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 1963
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfq;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 1966
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1970
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    .line 1972
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1973
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 0

    .line 3207
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkx;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzit;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzi:Lcom/google/android/gms/measurement/internal/zzit;

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzko;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzko;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzo:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzp:I

    if-eq p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzo:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzp:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzk:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2336
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2337
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2343
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2344
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2345
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2346
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2348
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 2349
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcu:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-gt p1, v4, :cond_1

    .line 2350
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2351
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2352
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2353
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2355
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2356
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 2360
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 2361
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2339
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z
    .locals 4

    .line 1791
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1792
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1794
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1795
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 1797
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1798
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 1799
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1800
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 61
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ""

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 1025
    :try_start_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks$zza;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzks$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkr;)V

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 1028
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 1030
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v9, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 1032
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 1033
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_3

    cmp-long v14, v6, v9

    if-eqz v14, :cond_0

    .line 1035
    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 1036
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v4

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    move-object v4, v0

    goto/16 :goto_7

    .line 1037
    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    cmp-long v16, v6, v9

    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p1, v16

    goto :goto_2

    :cond_1
    move-object/from16 p1, v2

    .line 1039
    :goto_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1040
    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1041
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v8, :cond_2

    if-eqz v4, :cond_c

    .line 1043
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    .line 1045
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1046
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1047
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v4

    move-object v4, v8

    move-object v8, v14

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v9, v4

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v9

    if-eqz v4, :cond_4

    .line 1050
    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v13

    goto :goto_3

    .line 1051
    :cond_4
    new-array v4, v13, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v4, v12

    :goto_3
    cmp-long v8, v6, v9

    if-eqz v8, :cond_5

    const-string v8, " and rowid <= ?"

    goto :goto_4

    :cond_5
    move-object v8, v2

    .line 1053
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by rowid limit 1;"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1054
    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1055
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    if-eqz v4, :cond_c

    .line 1057
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    .line 1059
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1060
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v9, v4

    move-object v8, v14

    const/4 v4, 0x0

    :goto_5
    :try_start_e
    const-string v10, "raw_events_metadata"

    .line 1061
    new-array v14, v13, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v12

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v11, [Ljava/lang/String;

    aput-object v4, v13, v12

    const/16 v16, 0x1

    aput-object v8, v13, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v10

    move-object/from16 v18, v13

    .line 1062
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1063
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 1064
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 1065
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 1066
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v9, :cond_c

    .line 1068
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_8

    .line 1070
    :cond_7
    :try_start_10
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1071
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v13

    invoke-static {v13, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1081
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1082
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v13

    .line 1083
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v13

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 1084
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 1085
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1086
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1087
    invoke-interface {v3, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    .line 1090
    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v8, v14, v13

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_6

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 1092
    new-array v7, v11, [Ljava/lang/String;

    aput-object v4, v7, v12

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_6
    const-string v15, "raw_events"

    const/4 v6, 0x4

    .line 1093
    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "rowid"

    aput-object v7, v6, v12

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "timestamp"

    aput-object v7, v6, v11

    const-string v7, "data"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v6

    .line 1094
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1095
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 1096
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 1097
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 1098
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1099
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v6, :cond_c

    .line 1101
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto/16 :goto_8

    .line 1103
    :cond_a
    :try_start_15
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 1104
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1105
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v10, 0x1

    .line 1112
    :try_start_17
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v10

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1113
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zza(JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    .line 1115
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 1108
    :try_start_19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 1109
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 1110
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    .line 1119
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    goto/16 :goto_46

    :catch_3
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v6, v0

    .line 1074
    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 1075
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 1076
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1077
    invoke-virtual {v7, v8, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    if-eqz v9, :cond_c

    .line 1079
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v8, v4

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object v9, v4

    const/4 v8, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    goto/16 :goto_46

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1121
    :goto_7
    :try_start_1d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 1123
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-eqz v9, :cond_c

    .line 1125
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1130
    :cond_c
    :goto_8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_7d

    .line 1133
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v4

    .line 1135
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v4

    .line 1139
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 1140
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    .line 1145
    :goto_b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const-string v11, "_et"

    move-object/from16 v20, v2

    const-string v2, "_e"

    move/from16 v21, v13

    move-wide/from16 v24, v14

    if-ge v9, v8, :cond_40

    .line 1147
    :try_start_1f
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 1148
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v8

    .line 1149
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v15

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1151
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v11, "Dropping blacklisted raw event. appId"

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1155
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1156
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    .line 1157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1158
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1162
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    const-string v2, "_err"

    .line 1163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1165
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v26

    .line 1166
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0xb

    const-string v29, "_ev"

    .line 1168
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    .line 1169
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object v11, v4

    move/from16 v29, v5

    move v5, v9

    move v2, v12

    move/from16 v13, v21

    move-wide/from16 v14, v24

    const/4 v12, 0x3

    goto/16 :goto_27

    .line 1171
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1172
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v14, "_c"

    if-nez v13, :cond_19

    .line 1173
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 1174
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v10

    .line 1175
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v28, v9

    const v9, 0x171c4

    if-eq v10, v9, :cond_15

    const v9, 0x17331

    if-eq v10, v9, :cond_14

    const v9, 0x17333

    if-eq v10, v9, :cond_13

    goto :goto_e

    :cond_13
    const-string v9, "_ui"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x1

    goto :goto_f

    :cond_14
    const-string v9, "_ug"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x2

    goto :goto_f

    :cond_15
    const-string v9, "_in"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v9, -0x1

    :goto_f
    if-eqz v9, :cond_17

    const/4 v10, 0x1

    if-eq v9, v10, :cond_17

    const/4 v10, 0x2

    if-eq v9, v10, :cond_17

    const/4 v9, 0x0

    goto :goto_10

    :cond_17
    const/4 v9, 0x1

    :goto_10
    if-eqz v9, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v29, v5

    move v9, v6

    move-object/from16 v31, v11

    move/from16 v30, v12

    move-object v11, v4

    goto/16 :goto_18

    :cond_19
    move/from16 v28, v9

    move/from16 v22, v10

    :goto_11
    move/from16 v29, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 1181
    :goto_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move/from16 v30, v12

    const-string v12, "_r"

    if-ge v9, v5, :cond_1c

    .line 1182
    :try_start_21
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1184
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v5

    .line 1186
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object/from16 v31, v11

    const-wide/16 v10, 0x1

    .line 1187
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 1188
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1190
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v31, v11

    .line 1191
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 1193
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    .line 1194
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v5

    .line 1195
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v11, 0x1

    .line 1196
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 1197
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1199
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v15, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v30

    move-object/from16 v11, v31

    goto :goto_12

    :cond_1c
    move-object/from16 v31, v11

    if-nez v10, :cond_1d

    if-eqz v13, :cond_1d

    .line 1203
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 1204
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v9, "Marking event as conversion"

    .line 1205
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v10

    .line 1206
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1207
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 1210
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    const-wide/16 v9, 0x1

    .line 1211
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 1212
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    :cond_1d
    if-nez v15, :cond_1e

    .line 1215
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 1216
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v9, "Marking event as real-time"

    .line 1217
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v10

    .line 1218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1219
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1221
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 1222
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    const-wide/16 v9, 0x1

    .line 1223
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v5

    .line 1224
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1227
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v32

    .line 1228
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v33

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1229
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 1230
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v5

    .line 1231
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 1232
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 1233
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)I

    move-result v5

    move-object v11, v4

    int-to-long v4, v5

    cmp-long v15, v9, v4

    if-lez v15, :cond_1f

    .line 1234
    invoke-static {v8, v12}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/16 v21, 0x1

    .line 1236
    :goto_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v13, :cond_25

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v32

    .line 1240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v33

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1242
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    .line 1243
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzab;->zzc:J

    .line 1244
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 1245
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    .line 1246
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzm:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v12, v4, v9

    if-lez v12, :cond_25

    .line 1249
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1250
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1252
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 1256
    :goto_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v12

    if-ge v4, v12, :cond_22

    .line 1257
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v12

    .line 1258
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1260
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v9

    .line 1261
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move v10, v4

    goto :goto_16

    :cond_20
    const-string v15, "_err"

    .line 1263
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v5, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v9, :cond_23

    .line 1268
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_17

    :cond_23
    if-eqz v9, :cond_24

    .line 1272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-string v5, "_err"

    .line 1273
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    move v9, v6

    const-wide/16 v5, 0xa

    .line 1274
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 1275
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1276
    invoke-virtual {v8, v10, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_18

    :cond_24
    move v9, v6

    .line 1279
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1281
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1282
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    :goto_17
    move v9, v6

    :goto_18
    if-eqz v13, :cond_2e

    .line 1285
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v10, -0x1

    .line 1288
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v5, v12, :cond_28

    const-string v12, "value"

    .line 1289
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v6, v5

    goto :goto_1a

    :cond_26
    const-string v12, "currency"

    .line 1291
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v10, v5

    :cond_27
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2f

    .line 1295
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()Z

    move-result v5

    if-nez v5, :cond_29

    .line 1297
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1298
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzk()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 1300
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1301
    invoke-static {v8, v14}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v4, 0x12

    const-string v5, "value"

    .line 1302
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1e

    :cond_29
    const/4 v5, -0x1

    if-ne v10, v5, :cond_2a

    const/4 v4, 0x1

    const/4 v12, 0x3

    goto :goto_1d

    .line 1307
    :cond_2a
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 1308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v12, 0x3

    if-eq v10, v12, :cond_2b

    :goto_1b
    const/4 v4, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v10, 0x0

    .line 1310
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v10, v13, :cond_2d

    .line 1311
    invoke-virtual {v4, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 1312
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    goto :goto_1b

    .line 1315
    :cond_2c
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v10, v13

    goto :goto_1c

    :cond_2d
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_30

    .line 1319
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1320
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzk()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1321
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1324
    invoke-static {v8, v14}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v4, 0x13

    const-string v6, "currency"

    .line 1325
    invoke-static {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1f

    :cond_2e
    :goto_1e
    const/4 v5, -0x1

    :cond_2f
    const/4 v12, 0x3

    .line 1327
    :cond_30
    :goto_1f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 1328
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v6, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 1329
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1330
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v6, "_fr"

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_3b

    if-eqz v17, :cond_31

    .line 1332
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    cmp-long v4, v6, v13

    if-gtz v4, :cond_31

    .line 1333
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1334
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1337
    invoke-virtual {v11, v9, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v10, v30

    move-object/from16 v6, v31

    :goto_20
    const/4 v7, 0x0

    const/16 v17, 0x0

    goto/16 :goto_24

    :cond_31
    move-object v7, v8

    move/from16 v10, v22

    :goto_21
    move-object/from16 v6, v31

    goto/16 :goto_24

    :cond_32
    const-string v4, "_vs"

    .line 1343
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v6, v31

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_34

    if-eqz v7, :cond_33

    .line 1346
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v17

    sub-long v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v17, 0x3e8

    cmp-long v4, v13, v17

    if-gtz v4, :cond_33

    .line 1347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1348
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v10

    if-eqz v10, :cond_33

    move/from16 v10, v30

    .line 1351
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_20

    :cond_33
    move/from16 v10, v30

    move-object/from16 v17, v8

    move/from16 v9, v22

    goto/16 :goto_24

    :cond_34
    move/from16 v10, v30

    goto/16 :goto_24

    :cond_35
    move/from16 v10, v30

    move-object/from16 v6, v31

    .line 1358
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 1359
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1360
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzcl:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string v4, "_ab"

    .line 1361
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1362
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v4

    if-nez v4, :cond_3c

    if-eqz v7, :cond_3c

    .line 1364
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v26, 0xfa0

    cmp-long v4, v13, v26

    if-gtz v4, :cond_3c

    .line 1365
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1366
    invoke-direct {v1, v4, v8}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    .line 1369
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1370
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v13, "_sn"

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v7

    .line 1374
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v14, "_sc"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v13

    .line 1376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v15, "_si"

    invoke-static {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v14

    if-eqz v7, :cond_36

    .line 1377
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_36
    move-object/from16 v7, v20

    .line 1378
    :goto_22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_37

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v15

    const-string v5, "_sn"

    invoke-virtual {v15, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    if-eqz v13, :cond_38

    .line 1380
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_38
    move-object/from16 v5, v20

    .line 1381
    :goto_23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 1382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    const-string v13, "_sc"

    invoke-virtual {v7, v8, v13, v5}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    if-eqz v14, :cond_3a

    .line 1384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    const-string v7, "_si"

    .line 1385
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v8, v7, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1387
    :cond_3a
    invoke-virtual {v11, v10, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v7, 0x0

    goto :goto_24

    :cond_3b
    move/from16 v10, v30

    goto/16 :goto_21

    :cond_3c
    :goto_24
    if-nez v29, :cond_3f

    .line 1389
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1390
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v2

    if-nez v2, :cond_3d

    .line 1392
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 1393
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1394
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1395
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 1397
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 1398
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3e

    .line 1401
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 1402
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1403
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1404
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    .line 1405
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v14, v24, v4

    goto :goto_26

    :cond_3f
    :goto_25
    move-wide/from16 v14, v24

    .line 1406
    :goto_26
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzc:Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move/from16 v5, v28

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v22, 0x1

    .line 1408
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move v6, v9

    move/from16 v13, v21

    move/from16 v60, v10

    move v10, v2

    move/from16 v2, v60

    :goto_27
    add-int/lit8 v9, v5, 0x1

    move v12, v2

    move-object v4, v11

    move-object/from16 v2, v20

    move/from16 v5, v29

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_40
    move/from16 v29, v5

    move/from16 v22, v10

    move-object v6, v11

    move-object v11, v4

    if-eqz v29, :cond_44

    move/from16 v5, v22

    move-wide/from16 v14, v24

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v5, :cond_45

    .line 1412
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v7

    .line 1413
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    const-string v8, "_fr"

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v8

    if-eqz v8, :cond_41

    .line 1415
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2a

    .line 1420
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 1422
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_42
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_43

    .line 1423
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-lez v10, :cond_43

    .line 1424
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v14, v7

    :cond_43
    :goto_2a
    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_28

    :cond_44
    move-wide/from16 v14, v24

    :cond_45
    const/4 v2, 0x0

    .line 1426
    invoke-direct {v1, v11, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    .line 1428
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1429
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbo:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v4, "_se"

    if-eqz v2, :cond_4c

    .line 1431
    :try_start_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v6, "_s"

    .line 1432
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v2, 0x1

    goto :goto_2b

    :cond_47
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_48

    .line 1437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    .line 1439
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1441
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1443
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbp:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 1444
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v2, "_sid"

    .line 1446
    invoke-static {v11, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2c

    :cond_49
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_4b

    .line 1449
    invoke-static {v11, v4}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4d

    .line 1451
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1452
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1453
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1454
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1456
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 1457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1458
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1459
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 1461
    :cond_4a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 1462
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1463
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1464
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4b
    const/4 v2, 0x1

    .line 1466
    invoke-direct {v1, v11, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    goto :goto_2d

    .line 1469
    :cond_4c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1471
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbr:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1473
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    .line 1474
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    :cond_4d
    :goto_2d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1477
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v2

    .line 1479
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 1480
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzj()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zze(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 1481
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 1482
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 1483
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzj()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 1484
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 1485
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    const-string v5, "_npa"

    .line 1486
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    .line 1487
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 1488
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v2

    .line 1489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v4, 0x0

    .line 1491
    :goto_2e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze()I

    move-result v5

    if-ge v4, v5, :cond_4f

    const-string v5, "_npa"

    .line 1493
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 1494
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 1495
    invoke-virtual {v11, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v4, 0x1

    goto :goto_2f

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4f
    const/4 v4, 0x0

    :goto_2f
    if-nez v4, :cond_50

    .line 1500
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1502
    :cond_50
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1504
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1505
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 1507
    :cond_51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    .line 1508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzf()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v4

    .line 1509
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    .line 1510
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v6

    .line 1511
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v7

    .line 1512
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 1513
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1514
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 1515
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1517
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1518
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzg(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v2, :cond_6e

    .line 1520
    :try_start_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1521
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    .line 1524
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    .line 1525
    :goto_30
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v7

    if-ge v6, v7, :cond_6c

    .line 1526
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v7

    .line 1527
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    .line 1528
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1529
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_ep"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-eqz v8, :cond_56

    .line 1531
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v10, "_en"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1532
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v9, :cond_52

    .line 1535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v9

    .line 1536
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    :cond_52
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_55

    .line 1538
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v8, v12, v14

    if-lez v8, :cond_53

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    const-string v10, "_sr"

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    .line 1540
    invoke-virtual {v8, v7, v10, v12}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    :cond_53
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_54

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    .line 1542
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_54

    .line 1543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    const-string v9, "_efs"

    const-wide/16 v12, 0x1

    .line 1544
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1545
    :cond_54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    :cond_55
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :goto_31
    move-object/from16 v20, v5

    move v1, v6

    move-object v5, v2

    goto/16 :goto_3b

    .line 1549
    :cond_56
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1550
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf(Ljava/lang/String;)J

    move-result-wide v8

    .line 1552
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 1553
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzla;->zza(JJ)J

    move-result-wide v12

    .line 1555
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v14, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1556
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-nez v17, :cond_5c

    if-nez v15, :cond_57

    goto :goto_33

    .line 1558
    :cond_57
    :try_start_26
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-object/from16 v18, v10

    .line 1559
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 1560
    instance-of v10, v15, Ljava/lang/Long;

    if-eqz v10, :cond_58

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    :cond_58
    instance-of v10, v15, Ljava/lang/String;

    if-eqz v10, :cond_59

    .line 1561
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5a

    :cond_59
    instance-of v10, v15, Ljava/lang/Double;

    if-eqz v10, :cond_5c

    .line 1562
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    :cond_5a
    const/4 v10, 0x1

    goto :goto_34

    :cond_5b
    move-object/from16 v10, v18

    goto :goto_32

    :cond_5c
    :goto_33
    const/4 v10, 0x0

    :goto_34
    if-nez v10, :cond_5d

    .line 1568
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v10

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1569
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    goto :goto_35

    :cond_5d
    const/4 v10, 0x1

    :goto_35
    if-gtz v10, :cond_5e

    .line 1572
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 1573
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    .line 1574
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v12, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto/16 :goto_31

    .line 1578
    :cond_5e
    :try_start_27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    if-nez v14, :cond_60

    .line 1581
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    if-nez v14, :cond_61

    .line 1584
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 1585
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1586
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    .line 1587
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v15

    .line 1588
    invoke-virtual {v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 1591
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 1592
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1593
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v29

    .line 1594
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 1595
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    .line 1596
    :cond_5f
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1597
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v46

    .line 1598
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v47

    const-wide/16 v48, 0x1

    const-wide/16 v50, 0x1

    .line 1599
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v52

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v45, v8

    invoke-direct/range {v45 .. v59}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :goto_36
    move-object v14, v8

    goto :goto_37

    :cond_60
    move-wide/from16 v17, v8

    .line 1601
    :cond_61
    :goto_37
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v15, "_eid"

    invoke-virtual {v8, v9, v15}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_62

    const/4 v9, 0x1

    goto :goto_38

    :cond_62
    const/4 v9, 0x0

    .line 1602
    :goto_38
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    const/4 v15, 0x1

    if-ne v10, v15, :cond_65

    .line 1604
    :try_start_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_64

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v8, :cond_63

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    if-nez v8, :cond_63

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v8, :cond_64

    :cond_63
    const/4 v8, 0x0

    .line 1606
    invoke-virtual {v14, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v9

    .line 1607
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    :cond_64
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    goto/16 :goto_31

    .line 1610
    :cond_65
    :try_start_2b
    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    if-nez v15, :cond_67

    .line 1611
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    const-string v15, "_sr"

    move-object/from16 v20, v5

    move/from16 v22, v6

    int-to-long v5, v10

    .line 1612
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1613
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1614
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_66

    .line 1616
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    .line 1618
    :cond_66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v5

    .line 1619
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v8

    invoke-virtual {v14, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    .line 1620
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    move-object v5, v2

    goto/16 :goto_3a

    :cond_67
    move-object/from16 v20, v5

    move/from16 v22, v6

    .line 1621
    :try_start_2d
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    if-eqz v5, :cond_68

    .line 1622
    :try_start_2e
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    move-object v15, v2

    goto :goto_39

    .line 1624
    :cond_68
    :try_start_2f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 1625
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzg()J

    move-result-wide v5

    move-object v15, v2

    move-wide/from16 v1, v17

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zza(JJ)J

    move-result-wide v5

    :goto_39
    cmp-long v1, v5, v12

    if-eqz v1, :cond_6a

    .line 1627
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v1

    const-string v2, "_sr"

    int-to-long v5, v10

    .line 1629
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1630
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1631
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 1633
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    .line 1635
    :cond_69
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 1636
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    move-object v5, v15

    .line 1637
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_6a
    move-object v5, v15

    .line 1638
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 1640
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v8, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    .line 1641
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_3a
    move/from16 v1, v22

    .line 1642
    invoke-virtual {v11, v1, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_3b
    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v5, v20

    goto/16 :goto_30

    :cond_6c
    move-object v5, v2

    .line 1644
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_6d

    .line 1645
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1646
    :cond_6d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    goto :goto_3c

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    :cond_6e
    move-object/from16 v1, p0

    .line 1650
    :try_start_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1652
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 1653
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 1654
    :cond_6f
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    .line 1655
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_70

    .line 1658
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1659
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1660
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1661
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    .line 1662
    :cond_70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_75

    .line 1663
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_71

    .line 1665
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3d

    .line 1666
    :cond_71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1667
    :goto_3d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v12, v7, v9

    if-nez v12, :cond_72

    goto :goto_3e

    :cond_72
    move-wide v5, v7

    :goto_3e
    cmp-long v7, v5, v9

    if-eqz v7, :cond_73

    .line 1671
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3f

    .line 1672
    :cond_73
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1673
    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 1674
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1675
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 1676
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 1677
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 1679
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_40

    .line 1680
    :cond_74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1681
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1682
    :cond_75
    :goto_41
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v4

    if-lez v4, :cond_79

    .line 1684
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 1688
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v4

    if-eqz v4, :cond_77

    .line 1689
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza()Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_42

    .line 1697
    :cond_76
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzb()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_43

    .line 1690
    :cond_77
    :goto_42
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_78

    const-wide/16 v4, -0x1

    .line 1691
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_43

    .line 1693
    :cond_78
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1694
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1695
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1696
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1698
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move/from16 v12, v21

    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Z)Z

    .line 1699
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzks$zza;->zzb:Ljava/util/List;

    .line 1700
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 1702
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 1703
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1704
    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7b

    if-eqz v6, :cond_7a

    const-string v7, ","

    .line 1706
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    :cond_7a
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_7b
    const-string v6, ")"

    .line 1709
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1711
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1712
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7c

    .line 1713
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 1714
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1716
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1717
    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1718
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 1719
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :try_start_31
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 1720
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    goto :goto_45

    :catch_8
    move-exception v0

    move-object v4, v0

    .line 1723
    :try_start_32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 1724
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1725
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1726
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    .line 1727
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v2, 0x1

    return v2

    .line 1729
    :cond_7d
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 1730
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v2, 0x0

    return v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_46
    if-eqz v9, :cond_7e

    .line 1127
    :try_start_34
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1128
    :cond_7e
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :catchall_5
    move-exception v0

    :goto_47
    move-object v2, v0

    .line 1732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1733
    throw v2

    return-void
.end method

.method private final zzaa()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2198
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2199
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2209
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 2211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2213
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2214
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2216
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2201
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 2203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    .line 2204
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 2205
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 2206
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzab()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2271
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2274
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzt:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return v1

    .line 2283
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2284
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2285
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2286
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    .line 2287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzt:Ljava/nio/channels/FileLock;

    .line 2288
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzt:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return v1

    .line 2294
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2295
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2309
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2304
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2299
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2300
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2218
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2221
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2222
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 2223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2226
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2227
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2228
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2229
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2233
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V
    .locals 9

    .line 1804
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1805
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1807
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 1810
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v2

    .line 1812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1813
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 1814
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1815
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1816
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 30
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 359
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 364
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 367
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_1

    .line 368
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 370
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzgk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 372
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    .line 374
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 375
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v5

    .line 376
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 377
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 381
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 383
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const/16 v9, 0xb

    .line 384
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 385
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 392
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 393
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 394
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 395
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzy:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 396
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 400
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 402
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 404
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 405
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 406
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzdf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 408
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfn;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    .line 409
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v19

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 412
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 414
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 416
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzah:Lcom/google/android/gms/measurement/internal/zzfc;

    const/16 v10, 0x19

    const/16 v11, 0x64

    invoke-virtual {v8, v15, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;II)I

    move-result v8

    .line 419
    new-instance v9, Ljava/util/TreeSet;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 420
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 421
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-le v10, v8, :cond_7

    const/16 v12, 0x30

    .line 424
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Event can\'t contain more than "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " params"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v13

    .line 426
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zzh()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v13

    move/from16 p1, v8

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v8

    move-object/from16 v17, v9

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v9

    move-object/from16 v18, v2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Landroid/os/Bundle;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual {v13, v12, v8, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-static {v2, v8}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;I)Z

    .line 431
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Landroid/os/Bundle;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 v17, v9

    :goto_3
    move/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v2, v18

    const/4 v13, 0x0

    goto :goto_2

    .line 434
    :cond_8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zza:Ljava/lang/String;

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v10, Landroid/os/Bundle;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzd:Landroid/os/Bundle;

    invoke-direct {v10, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v9, v10}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzb:Ljava/lang/String;

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zzfn;->zzc:J

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 437
    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    const/4 v13, 0x2

    .line 438
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 440
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 441
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    .line 442
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v8

    .line 443
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 445
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 446
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 447
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 448
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzde:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    const-string v8, "ecommerce_purchase"

    .line 449
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 450
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v8, :cond_d

    if-eqz v7, :cond_c

    :try_start_1
    const-string v7, "purchase"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 451
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 452
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    const-string v8, "_iap"

    .line 453
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 454
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_19

    .line 457
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v10, "currency"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "value"

    if-eqz v7, :cond_12

    .line 459
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide v17, 0x412e848000000000L    # 1000000.0

    mul-double v11, v11, v17

    const-wide/16 v19, 0x0

    cmpl-double v7, v11, v19

    if-nez v7, :cond_10

    .line 461
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v10, v17

    :cond_10
    const-wide/high16 v17, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v11, v17

    if-gtz v7, :cond_11

    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v11, v17

    if-ltz v7, :cond_11

    .line 463
    :try_start_3
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    .line 464
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 465
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 466
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzde:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 467
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    neg-long v10, v10

    goto :goto_9

    .line 470
    :cond_11
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 471
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 472
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 473
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 474
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 477
    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 478
    :cond_13
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 479
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[A-Z]{3}"

    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "_ltv_"

    .line 481
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_14
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v12, v7

    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v15, v12}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 483
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_15

    goto :goto_b

    .line 502
    :cond_15
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 503
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 504
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v13

    .line 505
    invoke-interface {v13}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v18

    add-long/2addr v7, v10

    .line 506
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-wide/from16 v11, v18

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v6, v17

    const/4 v5, 0x2

    goto :goto_e

    :cond_16
    :goto_b
    move-wide/from16 v23, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 485
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 487
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzad:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v15, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v8

    sub-int/2addr v8, v6

    .line 489
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 491
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    .line 493
    new-array v6, v6, [Ljava/lang/String;

    aput-object v15, v6, v5

    const/16 v16, 0x1

    aput-object v15, v6, v16

    .line 494
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x2

    :try_start_5
    aput-object v8, v6, v5

    .line 495
    invoke-virtual {v9, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v5, 0x2

    :goto_c
    move-object v6, v0

    .line 498
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    :goto_d
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 500
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 501
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v6

    move-object v8, v15

    move-object v10, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 507
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 509
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 510
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 511
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 512
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v10

    .line 513
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 514
    invoke-virtual {v7, v8, v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 518
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    :cond_18
    :goto_f
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_1a

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_19
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    .line 524
    :cond_1a
    :try_start_7
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;)Z

    move-result v6

    .line 525
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 527
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzju;->zzb()Z

    move-result v7

    const-wide/16 v19, 0x1

    if-eqz v7, :cond_1b

    .line 528
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 529
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzda:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 531
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 532
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzam;)J

    move-result-wide v7

    add-long v7, v7, v19

    move-wide v11, v7

    goto :goto_11

    :cond_1b
    move-wide/from16 v11, v19

    .line 534
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 535
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v18

    .line 536
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 537
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 538
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzj:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v14, 0x0

    .line 539
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 540
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-lez v15, :cond_1d

    .line 543
    rem-long/2addr v8, v10

    cmp-long v2, v8, v19

    if-nez v2, :cond_1c

    .line 545
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 547
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 548
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 549
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_1d
    if-eqz v6, :cond_1f

    .line 554
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 555
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzl:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 556
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 557
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v17, v6

    int-to-long v5, v15

    sub-long/2addr v8, v5

    cmp-long v5, v8, v12

    if-lez v5, :cond_20

    .line 560
    rem-long/2addr v8, v10

    cmp-long v3, v8, v19

    if-nez v3, :cond_1e

    .line 562
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 564
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 565
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 566
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    :cond_1e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 569
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, p1

    .line 570
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 571
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_1f
    move/from16 v17, v6

    :cond_20
    if-eqz v18, :cond_22

    .line 575
    :try_start_9
    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 576
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 577
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 578
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzk:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v8

    const v9, 0xf4240

    .line 579
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v15, 0x0

    .line 580
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    cmp-long v8, v5, v12

    if-lez v8, :cond_23

    cmp-long v2, v5, v19

    if-nez v2, :cond_21

    .line 585
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 587
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 588
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 589
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_22
    const/4 v15, 0x0

    .line 593
    :cond_23
    :try_start_a
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v5

    .line 595
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    const-string v7, "_o"

    .line 596
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    move-object/from16 v11, p1

    .line 599
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzla;->zzf(Ljava/lang/String;)Z

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v10, "_r"

    if-eqz v6, :cond_24

    .line 601
    :try_start_b
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    const-string v7, "_dbg"

    .line 602
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    .line 605
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v10, v7}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    :cond_24
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v7, "_sno"

    if-eqz v6, :cond_25

    .line 607
    :try_start_c
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 608
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 611
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 612
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_25

    .line 614
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v8

    .line 615
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    invoke-virtual {v8, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 616
    :cond_25
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 617
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 618
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzax:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 621
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 622
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 623
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v7, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 624
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 625
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v12

    if-lez v4, :cond_27

    .line 628
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 630
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 631
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 632
    invoke-virtual {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 633
    :cond_27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v11

    move-object/from16 v29, v11

    move-object v11, v6

    move-object v6, v14

    const/16 v22, 0x0

    move-wide/from16 v14, v20

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    if-nez v5, :cond_29

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;)J

    move-result-wide v9

    .line 638
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 639
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v5

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-ltz v5, :cond_28

    if-eqz v17, :cond_28

    .line 641
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 643
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 644
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v6

    .line 645
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 646
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 647
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 648
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 652
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 655
    :cond_28
    :try_start_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    .line 657
    :cond_29
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    invoke-virtual {v4, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgq;J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 658
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(J)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    .line 659
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 663
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbf()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v5

    const-string v8, "android"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v5

    .line 668
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 669
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 670
    :cond_2a
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 671
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 672
    :cond_2b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 673
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 674
    :cond_2c
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2d

    .line 675
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 676
    :cond_2d
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 677
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    .line 678
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 679
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 680
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 681
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 682
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 683
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 684
    :cond_2f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 685
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 686
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 687
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_13

    .line 688
    :cond_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    .line 689
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 690
    :cond_31
    :goto_13
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_32

    .line 691
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 692
    :cond_32
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 694
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 695
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkw;->zzf()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 698
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 700
    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    .line 701
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 702
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 703
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    if-eqz v9, :cond_37

    .line 704
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 705
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_37

    .line 706
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_15

    .line 708
    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    .line 710
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v9

    .line 711
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    if-eqz v8, :cond_37

    .line 713
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v8

    .line 714
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_35

    .line 717
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 718
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v9, "null secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "null"

    goto :goto_14

    .line 720
    :cond_35
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 722
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 723
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    const-string v12, "empty secure ID. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    :cond_36
    :goto_14
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 726
    :cond_37
    :goto_15
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v8

    .line 727
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 728
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 729
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v8

    .line 730
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    .line 731
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 732
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 733
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v8

    .line 734
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    .line 735
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzf()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v8

    .line 736
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v9

    .line 737
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 739
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 740
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 741
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 742
    :cond_38
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzab()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 743
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    .line 744
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    .line 745
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 746
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 748
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 750
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v8

    .line 751
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 752
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 753
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 755
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    .line 756
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 757
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 759
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 760
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 761
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 762
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 763
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 764
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 765
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 766
    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 768
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v8

    .line 769
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 770
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 771
    :cond_3a
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 773
    :cond_3b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 774
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 775
    :cond_3c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    .line 776
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 777
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    .line 778
    :goto_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3e

    .line 779
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v9

    .line 780
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v9

    .line 781
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:J

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v9

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v9, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V

    .line 783
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 786
    :cond_3e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)J

    move-result-wide v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 795
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    .line 796
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v9, :cond_41

    .line 797
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 798
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    goto :goto_17

    .line 801
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgk;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v12

    .line 804
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzx()J

    move-result-wide v13

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v9

    if-eqz v2, :cond_41

    .line 805
    iget-wide v12, v9, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 806
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 807
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-gez v2, :cond_41

    goto :goto_17

    :cond_41
    const/4 v7, 0x0

    .line 808
    :goto_17
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzak;JZ)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 809
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    goto :goto_18

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 790
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 791
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    const-string v7, "Data loss. Failed to insert raw event metadata. appId"

    .line 792
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 793
    invoke-virtual {v6, v7, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    :cond_42
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 811
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 812
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 813
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 814
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    const/4 v3, 0x2

    .line 815
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 817
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 818
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 819
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v5

    .line 820
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 821
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 825
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    .line 827
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    .line 829
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 830
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 823
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 824
    throw v2

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze(Lcom/google/android/gms/measurement/internal/zzm;)Z
    .locals 5

    .line 3199
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 3201
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3202
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    .line 3203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 3204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 3206
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final zzt()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/measurement/internal/zzft;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzv()Lcom/google/android/gms/measurement/internal/zzko;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzko;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzko;

    return-object v0
.end method

.method private final zzw()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    return-void
.end method

.method private final zzx()J
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhk;->zzaa()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzla;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->zzg:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 145
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Z
    .locals 1

    .line 1926
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 1927
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 1928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1929
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzz()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 2059
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2060
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2061
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 2063
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2064
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 2065
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    sub-long/2addr v1, v7

    .line 2066
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 2069
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    .line 2071
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 2072
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2073
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 2074
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void

    .line 2076
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    .line 2077
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzah()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzy()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 2086
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2087
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2088
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzz:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v6, 0x0

    .line 2089
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2090
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2093
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzk()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 2096
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 2097
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzw()Ljava/lang/String;

    move-result-object v10

    .line 2098
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 2099
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzu:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2100
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2101
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2103
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzt:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2104
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2105
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2108
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzs:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2109
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2110
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2113
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v12

    .line 2114
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v12

    .line 2116
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v14

    .line 2117
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v14

    .line 2118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzac;->zzw()J

    move-result-wide v9

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzx()J

    move-result-wide v6

    .line 2120
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v8, v3

    goto/16 :goto_5

    :cond_8
    sub-long/2addr v6, v1

    .line 2123
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 2124
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 2125
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 2126
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 2129
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 2130
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long/2addr v8, v12

    goto :goto_3

    :cond_a
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 2135
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzab:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v10, 0x0

    .line 2136
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2137
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2141
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzaa:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2142
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2143
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_d

    .line 2153
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 2155
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 2156
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void

    .line 2158
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 2162
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza()V

    .line 2163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void

    .line 2166
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 2167
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v1

    .line 2168
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzq:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v6, 0x0

    .line 2169
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2170
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 2173
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2174
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 2176
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2177
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_10

    .line 2179
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzv:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v2, 0x0

    .line 2180
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2181
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2184
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 2185
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2186
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2187
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 2189
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2190
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2191
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzko;->zza(J)V

    return-void

    .line 2079
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 2081
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzt()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->zzb()V

    .line 2082
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzv()Lcom/google/android/gms/measurement/internal/zzko;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzko;->zzf()V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzv()V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1841
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 1842
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 1844
    :try_start_0
    new-array p3, p4, [B

    .line 1845
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    const/4 v1, 0x0

    .line 1846
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1849
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    .line 1850
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    .line 1851
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1852
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 1854
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    .line 1855
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 1856
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    .line 1858
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 1859
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 1860
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1861
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1862
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1863
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1864
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 1865
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 1866
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1867
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 1868
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1870
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 1873
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1874
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1876
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzw:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzw:Ljava/util/List;

    .line 1877
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1878
    :cond_3
    throw p3

    .line 1879
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1880
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1884
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzw:Ljava/util/List;

    .line 1885
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1886
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzl()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1887
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 1888
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    .line 1889
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1883
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1893
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 1894
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1896
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1897
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    .line 1899
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 1900
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1903
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p3

    .line 1904
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1907
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p2

    .line 1908
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    .line 1909
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1910
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 1914
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 1915
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/measurement/internal/zzga;

    .line 1916
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1917
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 1918
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/util/List;)V

    .line 1919
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1920
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    .line 1921
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    :catchall_1
    move-exception p1

    .line 1923
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    .line 1924
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    .line 1925
    throw p1

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 200
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbl:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 205
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 211
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 224
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 227
    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 228
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v8, :cond_5

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "User property timed out"

    if-eqz v9, :cond_6

    .line 232
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 233
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v9, v15, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 235
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 237
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v15

    .line 238
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 239
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 240
    invoke-virtual {v9, v10, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 242
    :cond_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 243
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 244
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    .line 245
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 246
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 247
    invoke-virtual {v9, v10, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    :goto_3
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v9, :cond_7

    .line 249
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 250
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 254
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_9

    .line 258
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 260
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 261
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 262
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 265
    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 266
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 268
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v9, :cond_a

    .line 271
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "User property expired"

    if-eqz v10, :cond_b

    .line 272
    :try_start_2
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 273
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 275
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v10

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 277
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v15

    .line 278
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 279
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 280
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 282
    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 284
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    .line 285
    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 286
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 287
    invoke-virtual {v5, v13, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v5, :cond_c

    .line 290
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto/16 :goto_5

    .line 293
    :cond_d
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzan;

    .line 294
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 298
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 301
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_f

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 304
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 305
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 306
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 308
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 311
    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 312
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 314
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_10

    .line 317
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 318
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 319
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 322
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "User property triggered"

    if-eqz v4, :cond_11

    .line 323
    :try_start_3
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 324
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 326
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 328
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 329
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 330
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 332
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 334
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 335
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 336
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 338
    :cond_12
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 340
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 341
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v7

    .line 342
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 343
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    :goto_a
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_13

    .line 345
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_13
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzlb;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    const/4 v4, 0x1

    .line 347
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_9

    .line 350
    :cond_14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 351
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_15

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzan;

    .line 352
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    .line 354
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 358
    throw v0

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 185
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 0

    .line 2629
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzo:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2447
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2448
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2449
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2451
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2452
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2455
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 2456
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2459
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 2460
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 2462
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2463
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2465
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 2466
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2467
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2470
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v3

    .line 2471
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzla;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2474
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 2475
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 2477
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2478
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2480
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2481
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2484
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v6

    .line 2485
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2486
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2489
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 2490
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    .line 2491
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2494
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2495
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2496
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzat:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2497
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2501
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2502
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2503
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 2506
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v6

    .line 2507
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2508
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2510
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2511
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzaw:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2513
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v8, "_s"

    .line 2514
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2516
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 2518
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 2519
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    .line 2520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2522
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2523
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2524
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2525
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2526
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p1

    const-string v2, "Setting user property"

    if-eqz p1, :cond_c

    .line 2527
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 2528
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2530
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2531
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    .line 2532
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 2533
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2534
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2536
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2537
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    .line 2538
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 2539
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2540
    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2541
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2542
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result p1

    .line 2544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    if-eqz p1, :cond_e

    .line 2546
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2547
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 2548
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzcy:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 2550
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2551
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string p2, "User property set"

    .line 2552
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 2553
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 2554
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2556
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2557
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2558
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 2559
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 2560
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2562
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 2563
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2564
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2565
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2567
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2568
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 2363
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzw:Ljava/util/List;

    .line 2365
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzw:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2366
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2367
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2368
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 2369
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 2370
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    .line 2371
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2372
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2373
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2374
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2375
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2376
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2377
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2378
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2379
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2380
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2385
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    .line 2387
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2388
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzks;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2389
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2390
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcm:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2391
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz v0, :cond_3

    .line 2392
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2394
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 2395
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    move-object v1, p0

    .line 2396
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2397
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz p1, :cond_3

    .line 2398
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2913
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2915
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2917
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2919
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2921
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2922
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2923
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2924
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2926
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2927
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2929
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 2930
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2931
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2934
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2935
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2937
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 2938
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2939
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 2940
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 2941
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2942
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v3, :cond_3

    .line 2943
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 2944
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 2945
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    .line 2946
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    .line 2947
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2948
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2949
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2950
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    goto :goto_0

    .line 2951
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2952
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2953
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2954
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    const/4 p1, 0x1

    .line 2956
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_6

    .line 2957
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2958
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkz;->zzb:J

    .line 2959
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2960
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2963
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2964
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2965
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 2966
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 2967
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2969
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 2970
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2971
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2972
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 2973
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    .line 2974
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2975
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 2976
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 2977
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2978
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2981
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2982
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2983
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 2984
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2985
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2986
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2988
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2989
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2990
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2991
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 2992
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2993
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkz;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2994
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2995
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2996
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2998
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2999
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2193
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2194
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    .line 2196
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1975
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 1976
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 1977
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1979
    :try_start_0
    new-array p4, v0, [B

    .line 1981
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 1982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1983
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1984
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1988
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 1989
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1990
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 2028
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 2029
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 2030
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2032
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p4

    .line 2033
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2034
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzc(Ljava/lang/String;)V

    .line 2036
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 2037
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2038
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 2039
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 2043
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object p1

    .line 2044
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->zze:Lcom/google/android/gms/measurement/internal/zzga;

    .line 2045
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 2046
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    .line 2047
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1992
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1993
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1994
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 2003
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 2004
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2005
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 2006
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 1997
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1998
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1999
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2000
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 2001
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 2009
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 2010
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 2011
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    .line 2014
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 2015
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzk()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 2016
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 2018
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2019
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 2020
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 2021
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 2022
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzy()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 2024
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzl()V

    goto :goto_7

    .line 2025
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    .line 2048
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2049
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2053
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 2054
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    :catchall_0
    move-exception p1

    .line 2051
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2052
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 2056
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzq:Z

    .line 2057
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    .line 2058
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 3197
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2569
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2570
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2571
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2573
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2574
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2577
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2578
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 2579
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2581
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    .line 2582
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 2583
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkz;

    .line 2584
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2585
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2586
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2587
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2590
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2591
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    .line 2592
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 2593
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2594
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2595
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2596
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 2600
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 2601
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    .line 2602
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 2603
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2604
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2605
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2607
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2608
    throw p1

    .line 2610
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2611
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    .line 2612
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v3

    .line 2613
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2614
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2615
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2616
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2617
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 2620
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 2621
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    .line 2622
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    .line 2623
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2624
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2625
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_1
    move-exception p1

    .line 2627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2628
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 2634
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2636
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 2640
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 2642
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2643
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2644
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 2645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2646
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgk;->zzd(Ljava/lang/String;)V

    .line 2647
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v6, :cond_2

    .line 2648
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2650
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 2653
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 2654
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 2656
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 2657
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2659
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 2660
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzah;->zzi()V

    .line 2661
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 2664
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 2665
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2666
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 2668
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 2670
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2672
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 2673
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2675
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2676
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 2677
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    .line 2678
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2679
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 2680
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v16, "_npa"

    .line 2681
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 2682
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzlb;->zze:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkz;->zzc:Ljava/lang/Long;

    .line 2683
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 2684
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 2686
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2687
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 2689
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 2691
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    .line 2692
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2693
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 2694
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 2695
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2697
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 2698
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2699
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2700
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 2702
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 2703
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 2704
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2705
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 2706
    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 2707
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 2708
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 2709
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 2710
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 2711
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 2712
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 2713
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 2714
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 2715
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 2717
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 2720
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 2721
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    .line 2722
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 2726
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    .line 2727
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    .line 2729
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    .line 2730
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2731
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 2733
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 2734
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2735
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2736
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    .line 2737
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v6, :cond_13

    .line 2741
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v7, "_f"

    .line 2742
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    .line 2745
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v7, "_v"

    .line 2746
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    .line 2748
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    .line 2750
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v12, "_fot"

    .line 2751
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2752
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2754
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 2755
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzar:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 2756
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2758
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2759
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 2760
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzf()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2761
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 2763
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2764
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2765
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2766
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2767
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 2768
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2769
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    .line 2770
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 2771
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2773
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 2774
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide/16 v11, 0x1

    .line 2775
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_16
    const-wide/16 v11, 0x1

    .line 2776
    :goto_9
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v7, :cond_17

    .line 2777
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2778
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2779
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2780
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 2781
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    const-string v11, "first_open_count"

    .line 2782
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 2785
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2786
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2789
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 2790
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2791
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2792
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_a
    const-wide/16 v11, 0x0

    goto/16 :goto_11

    .line 2795
    :cond_19
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2796
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 2800
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v7

    .line 2801
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2802
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2803
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 2805
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    .line 2807
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    .line 2809
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2810
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 2812
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    const-wide/16 v7, 0x1

    .line 2813
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 2815
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_e

    :cond_1d
    const-wide/16 v7, 0x0

    .line 2816
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2817
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    .line 2820
    :goto_f
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2821
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 2825
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    .line 2826
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2827
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2828
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    .line 2830
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    .line 2831
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2832
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 2833
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    .line 2835
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2836
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2837
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_13

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 2839
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkz;

    const-string v12, "_fvt"

    .line 2840
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2841
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzkz;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2843
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2845
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2846
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2847
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2849
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2850
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v6, 0x1

    .line 2851
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v6, 0x1

    .line 2852
    :goto_12
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v3, :cond_23

    .line 2853
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2854
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2855
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2857
    :cond_24
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2858
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 2861
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2863
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2864
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbb:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 2865
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2866
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2867
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_14

    .line 2868
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    if-eqz v0, :cond_27

    .line 2870
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2871
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2872
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2873
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 2876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 2877
    throw v0

    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3000
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3002
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3004
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3008
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 3009
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 3010
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zze(Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3012
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 3013
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 3015
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 3016
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 3018
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3021
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 3022
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 3023
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v4

    .line 3024
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3025
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3026
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 3027
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_2

    .line 3028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 3029
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 3031
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 3032
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 3034
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 3035
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 3036
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 3037
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 3040
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p2

    .line 3041
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 3042
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3043
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v2

    .line 3044
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkz;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkz;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3045
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3046
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3047
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 3049
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 3050
    throw p1
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3129
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 3130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 3131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 3135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    .line 3136
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkt;->zzb()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3138
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 3139
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcp:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v0, :cond_0

    .line 3141
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 3143
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v2

    .line 3144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 3146
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 3149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v1

    .line 3150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3151
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 3152
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 3153
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3154
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3156
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 3157
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3158
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 3159
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 3160
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 3161
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3162
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 3163
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 3164
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3165
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 3166
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 3167
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 3168
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3169
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 3171
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3172
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzdh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3173
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 3174
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 3175
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 3177
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3178
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3179
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 3180
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 3181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_a
    return-object v0

    .line 3184
    :cond_b
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzgk;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Lcom/google/android/gms/measurement/internal/zzgk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzfq;

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 3186
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    .line 3187
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3189
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3192
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    .line 3193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 3194
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 3195
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzit;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzi:Lcom/google/android/gms/measurement/internal/zzit;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzi:Lcom/google/android/gms/measurement/internal/zzit;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzkw;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzh:Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzh:Lcom/google/android/gms/measurement/internal/zzkw;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfh;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzj()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzi()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzl()V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 832
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 833
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    const/4 v0, 0x1

    .line 834
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    const/4 v1, 0x0

    .line 836
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 838
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzw()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziz;->zzag()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 841
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 843
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 845
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 847
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 849
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 850
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 852
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 854
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzm:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 855
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 856
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 857
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 860
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 861
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 864
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 866
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 867
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 869
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzf()Z

    move-result v2

    if-nez v2, :cond_5

    .line 871
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 873
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 874
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 875
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    .line 878
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 879
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 880
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 882
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 883
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzap:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :goto_1
    if-le v6, v0, :cond_7

    .line 886
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v8

    sub-long v8, v2, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_8

    .line 888
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;J)Z

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 891
    :cond_7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v8

    sub-long v8, v2, v8

    .line 892
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/lang/String;J)Z

    .line 894
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v6

    .line 895
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfv;->zzc:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzga;->zza()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_9

    .line 898
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 899
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzw()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v2, v8

    .line 900
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 901
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v4

    .line 903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_16

    .line 904
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_a

    .line 905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzaa()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 907
    :cond_a
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 909
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzf:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v5

    .line 912
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 914
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzg:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 917
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 918
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    .line 920
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 921
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 922
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 923
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_e

    const/4 v8, 0x0

    .line 927
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 928
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 929
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 930
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 931
    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 934
    :cond_e
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    move-result-object v6

    .line 935
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 936
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 938
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 939
    invoke-virtual {v10, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzf(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_11

    .line 941
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 942
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v12

    .line 943
    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 944
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v13

    .line 947
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v13

    .line 948
    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v13

    .line 949
    iget-object v14, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 952
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    if-nez v10, :cond_f

    .line 954
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 956
    :cond_f
    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v13

    .line 957
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbh:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 958
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v13

    .line 959
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v14

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzkw;->zza([B)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 960
    :cond_10
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 964
    :cond_11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v5

    const/4 v10, 0x2

    .line 965
    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 966
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_12
    move-object v5, v7

    .line 967
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzh()Lcom/google/android/gms/measurement/internal/zzkw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 968
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v12

    .line 970
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzp:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 971
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 972
    check-cast v7, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 974
    :try_start_6
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 977
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    if-eqz v10, :cond_14

    .line 979
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v9

    .line 980
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v9

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 981
    :cond_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzv:Ljava/util/List;

    .line 983
    :goto_9
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zzc()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v9

    .line 984
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->zzd:Lcom/google/android/gms/measurement/internal/zzga;

    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza(J)V

    const-string v2, "?"

    if-lez v8, :cond_15

    .line 987
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v2

    .line 989
    :cond_15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 990
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v12

    .line 991
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzr:Z

    .line 993
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzd()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v9

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v14, p0, v4}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Ljava/lang/String;)V

    .line 995
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 996
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 997
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhh;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfq;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfs;)V

    .line 1001
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 1005
    :catch_0
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1007
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1008
    invoke-virtual {v0, v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 1010
    :cond_16
    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzx:J

    .line 1012
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    .line 1013
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 1017
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1018
    :cond_17
    :goto_a
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 1019
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    return-void

    :catchall_0
    move-exception v0

    .line 1021
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzs:Z

    .line 1022
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzaa()V

    .line 1023
    throw v0

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzo()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2234
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    .line 2235
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzk()V

    .line 2236
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzl:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2237
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzl:Z

    .line 2238
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    .line 2241
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2242
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zzy()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfg;->zzaf()I

    move-result v1

    .line 2244
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzks;->zzw()V

    if-le v0, v1, :cond_0

    .line 2247
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 2248
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    .line 2249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 2251
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 2255
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzu:Ljava/nio/channels/FileChannel;

    .line 2256
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2258
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 2259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    .line 2260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2262
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 2263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    .line 2264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 2266
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final zzp()V
    .locals 1

    .line 2631
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzp:I

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/measurement/internal/zzgq;
    .locals 1

    .line 2633
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method
