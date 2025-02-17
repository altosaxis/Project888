.class final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/measurement/internal/zzkp;
.source "com.google.android.gms:play-services-measurement@@17.3.0"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/Long;

.field private zzf:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    return-void
.end method

.method private final zza(I)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    return-object p1

    .line 361
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 362
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final zza(II)Z
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 52
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    .line 7
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    move-object/from16 v0, p4

    .line 10
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    move-object/from16 v0, p5

    .line 11
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbx:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 38
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbw:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 46
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    .line 50
    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    .line 56
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 60
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 61
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_17

    .line 63
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_10

    if-eqz v1, :cond_10

    .line 66
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 71
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    .line 77
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    goto/16 :goto_7

    .line 81
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzg()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbm()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v11

    .line 85
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v8

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzg()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    const/4 v11, 0x0

    .line 89
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 91
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 92
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 93
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 95
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 97
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 98
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 99
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 101
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    .line 78
    :cond_e
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_f
    move-object v11, v3

    goto :goto_9

    :cond_10
    move-object v11, v9

    .line 105
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 106
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 107
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 108
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 111
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzf()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    .line 114
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zze()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zza()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 118
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzc()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    .line 121
    :goto_c
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 126
    :cond_14
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 128
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 132
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_17

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzh()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    .line 135
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v8

    if-lez v8, :cond_16

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v17

    move-object/from16 p5, v3

    const/16 v18, 0x1

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 140
    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object/from16 p5, v3

    const/16 v18, 0x1

    :goto_f
    move-object/from16 v3, p5

    goto :goto_e

    :cond_17
    :goto_10
    const/16 v18, 0x1

    move-object v8, v2

    goto :goto_11

    :cond_18
    const/16 v18, 0x1

    const/4 v8, 0x0

    :goto_11
    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    .line 145
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzb()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1c

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zza()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v3

    .line 150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p5, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 153
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v17, v11

    move-object/from16 p5, v12

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1b

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p5

    move-object/from16 v11, v17

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v11

    move-object/from16 p5, v12

    if-eqz v13, :cond_1d

    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    :cond_1d
    move-object v4, v1

    if-eqz v15, :cond_22

    if-eqz v14, :cond_22

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_22

    .line 164
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    if-eqz v2, :cond_22

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    if-nez v2, :cond_1e

    goto :goto_16

    .line 166
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v3

    .line 168
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v19, 0x3e8

    div-long v11, v11, v19

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 170
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long v11, v11, v19

    .line 171
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object/from16 v19, v0

    .line 173
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object/from16 v0, v19

    goto :goto_14

    :cond_22
    :goto_16
    move-object/from16 v19, v0

    .line 176
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v12, 0x0

    move-object/from16 v20, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 177
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p5

    move-object/from16 v11, v17

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    goto/16 :goto_a

    :cond_23
    :goto_17
    const/4 v12, 0x0

    const/16 v18, 0x1

    .line 180
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_2e

    .line 181
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v0, v10, v12}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 182
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 183
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 184
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 185
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzs;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$zzc;)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 191
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v9

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-nez v11, :cond_26

    .line 195
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    .line 197
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 199
    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_25

    .line 201
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v19, v6

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_18

    .line 204
    :cond_25
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    .line 206
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v33}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_18
    move-object v4, v6

    goto/16 :goto_19

    :cond_26
    const-wide/16 v6, 0x1

    if-eqz v9, :cond_27

    .line 209
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v19, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v22, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v24, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    add-long v26, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    move-wide/from16 v28, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    move-wide/from16 v30, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    move-object/from16 v32, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 v33, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    move-object/from16 v34, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v35, v6

    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_19

    .line 212
    :cond_27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaj;

    move-object/from16 v35, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zza:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzb:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    add-long v38, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzd:J

    add-long v40, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    move-wide/from16 v42, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    move-wide/from16 v44, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    move-wide/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    move-object/from16 v48, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    move-object/from16 v49, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    move-object/from16 v50, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    move-object/from16 v51, v6

    invoke-direct/range {v35 .. v51}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 216
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 217
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_29

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_28

    .line 224
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 225
    :cond_28
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_29
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 229
    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    .line 233
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 234
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 235
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-direct {v15, v10, v12, v11, v14}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V

    .line 236
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    move-object/from16 p5, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    .line 237
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v14

    invoke-direct {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zzn;->zza(II)Z

    move-result v26

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-wide/from16 v23, v6

    move-object/from16 v25, v4

    .line 238
    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzc;JLcom/google/android/gms/measurement/internal/zzaj;Z)Z

    move-result v14

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    move-object/from16 v16, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbu:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 240
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v14, :cond_2b

    .line 243
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 245
    :cond_2b
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzn;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    .line 246
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzu;)V

    move-object/from16 v0, p5

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_1b

    :cond_2c
    move-object/from16 p5, v0

    move-object/from16 v16, v2

    :goto_1c
    if-nez v14, :cond_2d

    .line 249
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, p5

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto/16 :goto_1a

    .line 253
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 255
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 256
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 257
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_31

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_30

    .line 265
    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 266
    :cond_30
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_31
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 270
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    .line 274
    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 275
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 280
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_20

    :cond_34
    const/4 v13, 0x0

    .line 281
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    .line 282
    invoke-virtual {v11, v15, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v11

    .line 284
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zzx()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v11

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzg()Lcom/google/android/gms/measurement/internal/zzkw;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zze;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_36

    goto :goto_21

    .line 294
    :cond_36
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzt;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V

    .line 295
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/zzn;->zze:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzf:Ljava/lang/Long;

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v9

    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/zzn;->zza(II)Z

    move-result v9

    .line 297
    invoke-virtual {v11, v12, v13, v4, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z

    move-result v9

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbu:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 299
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v12

    if-eqz v12, :cond_37

    if-nez v9, :cond_37

    .line 302
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v11, v9

    goto :goto_23

    .line 304
    :cond_37
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/zzn;->zza(I)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v12

    .line 305
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Lcom/google/android/gms/measurement/internal/zzu;)V

    move v11, v9

    goto/16 :goto_1f

    .line 287
    :cond_38
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zzi()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v8

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 289
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 290
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_22

    :cond_39
    const/4 v9, 0x0

    :goto_22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Invalid property filter ID. appId, id"

    .line 291
    invoke-virtual {v8, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_3a
    :goto_23
    if-nez v11, :cond_32

    .line 308
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 315
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    .line 318
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_3c

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 322
    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 325
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzc:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 327
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 328
    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzd:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzp;

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 331
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzp;->zza(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$zza;

    move-result-object v4

    .line 332
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkq;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v4

    .line 335
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak()V

    .line 336
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    .line 337
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbi()[B

    move-result-object v4

    .line 340
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 341
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 343
    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 344
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 346
    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_3d

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    .line 350
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_24

    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    .line 353
    :goto_25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v4

    .line 355
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3e
    return-object v1
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
