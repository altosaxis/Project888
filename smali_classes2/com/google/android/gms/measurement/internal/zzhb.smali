.class final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzan;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgr;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Lcom/google/android/gms/measurement/internal/zzgr;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzo()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Lcom/google/android/gms/measurement/internal/zzgr;)Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzks;->zzg()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzit;->zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
