.class public final Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# static fields
.field private static final zzhdg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhcx:Lcom/google/android/gms/internal/ads/zzdnm;

.field private zzhdh:Lcom/google/android/gms/internal/ads/zzdna;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzhdi:Ljava/lang/Object;

.field private final zzvf:Landroid/content/Context;

.field private final zzvj:Lcom/google/android/gms/internal/ads/zzdlk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdg:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdlk;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdnm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdlk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdi:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvf:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcx:Lcom/google/android/gms/internal/ads/zzdnm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdmz;)Ljava/lang/Class;
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzdmz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmz;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnk;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzava()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzava()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavc()Ljava/io/File;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_1
    new-instance v2, Ldalvik/system/DexClassLoader;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavb()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvf:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, p1, v1, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 20
    invoke-virtual {v2, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdg:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnk;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnk;

    const/16 v0, 0xfaa

    const-string v1, "mc"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdmz;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzdmz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzdmz;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnk;
        }
    .end annotation

    const/4 v0, 0x6

    .line 26
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [B

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvf:Landroid/content/Context;

    aput-object v1, v0, v3

    const-string v1, "msa-r"

    aput-object v1, v0, v4

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavd()[B

    move-result-object p2

    aput-object p2, v0, v5

    const/4 p2, 0x0

    aput-object p2, v0, v6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v0, v7

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v8

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnk;

    const/16 v0, 0x7d4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zzavk()Lcom/google/android/gms/internal/ads/zzdlq;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdi:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdh:Lcom/google/android/gms/internal/ads/zzdna;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzavl()Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdi:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdh:Lcom/google/android/gms/internal/ads/zzdna;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdh:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdna;->zzave()Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 76
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdmz;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzdmz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Lcom/google/android/gms/internal/ads/zzdmz;)Ljava/lang/Class;

    move-result-object v2

    .line 37
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdmz;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdna;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhcx:Lcom/google/android/gms/internal/ads/zzdnm;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-direct {v3, v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdlk;)V

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdna;->zzavf()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdna;->zzavg()I

    move-result p1

    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdi:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdh:Lcom/google/android/gms/internal/ads/zzdna;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 49
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdh:Lcom/google/android/gms/internal/ads/zzdna;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdna;->close()V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdnk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 52
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdnk;->zzavm()I

    move-result v5

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 53
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhdh:Lcom/google/android/gms/internal/ads/zzdna;

    .line 54
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v2, 0xbb8

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 57
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdlk;->zzg(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzdnk; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v2

    .line 54
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 43
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdnk;

    const/16 v3, 0xfa1

    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(ILjava/lang/String;)V

    throw v2

    .line 40
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnk;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnk;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdnk; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    const/16 v3, 0xfaa

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 68
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_2
    move-exception p1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzvj:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnk;->zzavm()I

    move-result v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 62
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
