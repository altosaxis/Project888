.class public final Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzjt;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzju;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(Lcom/google/android/gms/internal/measurement/zzcz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzju;->zza:Lcom/google/android/gms/internal/measurement/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzg()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzju;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method
