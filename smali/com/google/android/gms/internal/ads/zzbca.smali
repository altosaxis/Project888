.class public final Lcom/google/android/gms/internal/ads/zzbca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzdls:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzdmh:Ljava/lang/String;

.field private final zzebl:Lcom/google/android/gms/internal/ads/zzaam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzebp:Z

.field private final zzeec:Lcom/google/android/gms/internal/ads/zzaak;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzeed:Lcom/google/android/gms/internal/ads/zzayi;

.field private final zzeee:[J

.field private final zzeef:[Ljava/lang/String;

.field private zzeeg:Z

.field private zzeeh:Z

.field private zzeei:Z

.field private zzeej:Z

.field private zzeek:Lcom/google/android/gms/internal/ads/zzbbi;

.field private zzeel:Z

.field private zzeem:Z

.field private zzeen:J

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 14
    .param p4    # Lcom/google/android/gms/internal/ads/zzaam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzaak;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzayj;-><init>()V

    const-string v3, "min_1"

    const-wide/16 v4, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v8

    const-string v9, "1_5"

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 4
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v2

    const-string v3, "5_10"

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v8

    const-string v9, "10_20"

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 6
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v2

    const-string v3, "20_30"

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v8

    const-string v9, "30_max"

    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzayj;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayj;->zzxw()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeed:Lcom/google/android/gms/internal/ads/zzayi;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeeg:Z

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeeh:Z

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeei:Z

    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeej:Z

    const-wide/16 v2, -0x1

    .line 14
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeen:J

    move-object v4, p1

    .line 15
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzvf:Landroid/content/Context;

    move-object/from16 v4, p2

    .line 16
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    move-object/from16 v4, p3

    .line 17
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzdmh:Ljava/lang/String;

    move-object/from16 v4, p4

    .line 18
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzebl:Lcom/google/android/gms/internal/ads/zzaam;

    move-object/from16 v4, p5

    .line 19
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcjn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeef:[Ljava/lang/String;

    .line 25
    new-array v0, v0, [J

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeee:[J

    return-void

    :cond_0
    const-string v5, ","

    .line 27
    invoke-static {v4, v5}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 28
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeef:[Ljava/lang/String;

    .line 29
    array-length v5, v4

    new-array v5, v5, [J

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeee:[J

    const/4 v5, 0x0

    .line 30
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeee:[J

    aget-object v6, v4, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v6, "Unable to parse frame hash target time number."

    .line 34
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbca;->zzeee:[J

    aput-wide v2, v0, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 7

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zzcxw:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeel:Z

    if-nez v0, :cond_5

    .line 50
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzdmh:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeek:Lcom/google/android/gms/internal/ads/zzbbi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzyk()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeed:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayi;->zzxv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayk;

    const-string v2, "fps_c_"

    .line 55
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->count:I

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fps_p_"

    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzayk;->zzdxq:D

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeee:[J

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeef:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 65
    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fh_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzvf:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeel:Z

    :cond_5
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzebl:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpc2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeeg:Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzebl:Lcom/google/android/gms/internal/ads/zzaam;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzyk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeek:Lcom/google/android/gms/internal/ads/zzbbi;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbbi;)V
    .locals 20

    move-object/from16 v0, p0

    .line 72
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeei:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeej:Z

    if-nez v1, :cond_1

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawr;->zzwo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeej:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzebl:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 77
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeej:Z

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v4

    .line 79
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzebp:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeem:Z

    if-eqz v1, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeen:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    .line 80
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    long-to-double v8, v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeen:J

    sub-long v10, v4, v10

    long-to-double v10, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    .line 81
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeed:Lcom/google/android/gms/internal/ads/zzayi;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzayi;->zza(D)V

    .line 82
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzebp:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeem:Z

    .line 83
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeen:J

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjo:Lcom/google/android/gms/internal/ads/zzzk;

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbbi;->getCurrentPosition()I

    move-result v1

    int-to-long v8, v1

    const/4 v1, 0x0

    .line 89
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeef:[Ljava/lang/String;

    array-length v11, v10

    if-ge v1, v11, :cond_7

    .line 90
    aget-object v10, v10, v1

    if-nez v10, :cond_6

    .line 91
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeee:[J

    aget-wide v11, v10, v1

    sub-long v11, v8, v11

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v12, v4, v10

    if-lez v12, :cond_6

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbca;->zzeef:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v10, p1

    .line 94
    invoke-virtual {v10, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v8

    const-wide/16 v9, 0x3f

    move-wide v15, v9

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    if-ge v9, v5, :cond_5

    move-wide v11, v15

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v5, :cond_4

    .line 99
    invoke-virtual {v8, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    .line 100
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v17

    add-int v5, v18, v17

    const/16 v15, 0x80

    if-le v5, v15, :cond_3

    move-wide v15, v6

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x0

    :goto_3
    long-to-int v5, v11

    shl-long/2addr v15, v5

    or-long/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    sub-long/2addr v11, v6

    const/16 v5, 0x8

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-wide v15, v11

    const/16 v5, 0x8

    goto :goto_1

    .line 105
    :cond_5
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%016X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    aput-object v2, v4, v1

    return-void

    :cond_6
    move-object/from16 v10, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final zzfa()V
    .locals 6

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeeg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeeh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzebl:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 47
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeeh:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzzp()V
    .locals 6

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzebp:Z

    .line 111
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeeh:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeei:Z

    if-nez v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzebl:Lcom/google/android/gms/internal/ads/zzaam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 113
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzeei:Z

    :cond_0
    return-void
.end method

.method public final zzzq()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzebp:Z

    return-void
.end method
