.class public final Lcom/google/android/gms/measurement/internal/zzx;
.super Lcom/google/android/gms/measurement/internal/zzhh;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    .line 188
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public static zzk()J
    .locals 2

    .line 160
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzac:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2

    .line 182
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzc:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzz()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb()Z

    move-result v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzdf:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzag:Lcom/google/android/gms/measurement/internal/zzfc;

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;II)I
    .locals 0
    .param p2    # Lcom/google/android/gms/measurement/internal/zzfc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result p1

    .line 76
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 77
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)J
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/zzfc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 54
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 58
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/String;
    .locals 5

    .line 163
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzd:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zze:Lcom/google/android/gms/measurement/internal/zzfc;

    .line 175
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "platform"

    const-string v2, "android"

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmp_version"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 219
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/internal/zzz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzfc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzn:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)I
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/zzfc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 69
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 73
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 220
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)D
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/zzfc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 88
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 92
    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final zzc(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzdf:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzaf:Lcom/google/android/gms/measurement/internal/zzfc;

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 221
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzc()V

    return-void
.end method

.method final zzd(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzz()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    return-object v1

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 130
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 222
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/zzfc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zze()I
    .locals 4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjj;->zzb()Z

    move-result v0

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzdg:Lcom/google/android/gms/measurement/internal/zzfc;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()I

    move-result v0

    const v2, 0x20c49b

    if-lt v0, v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    return v1
.end method

.method final zze(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzz()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    .line 143
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 146
    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzfc<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    return p1
.end method

.method public final zzf()J
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/16 v0, 0x61a9

    return-wide v0
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzg()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/lang/Boolean;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zzf()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Ljava/lang/String;)V

    .line 43
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 44
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    const-string v1, "measurement.event_sampling_enabled"

    .line 204
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzh()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-string v0, "firebase_analytics_collection_deactivated"

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzh(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 206
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzaj:Lcom/google/android/gms/measurement/internal/zzfc;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfc;)Z

    move-result p1

    return p1
.end method

.method public final zzi()Ljava/lang/Boolean;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-string v0, "firebase_analytics_collection_enabled"

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 207
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzak:Lcom/google/android/gms/measurement/internal/zzfc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzb:Lcom/google/android/gms/measurement/internal/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzj()Ljava/lang/Boolean;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzb()V

    const-string v0, "google_analytics_adid_collection_enabled"

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 223
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzfh;
    .locals 1

    .line 226
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzo()Lcom/google/android/gms/measurement/internal/zzfh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzla;
    .locals 1

    .line 227
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzp()Lcom/google/android/gms/measurement/internal/zzla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzq()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzfj;
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzr()Lcom/google/android/gms/measurement/internal/zzfj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzs()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 232
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    .line 185
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    .line 186
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzy()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    .line 215
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/Boolean;

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/Boolean;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zza:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzx:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
