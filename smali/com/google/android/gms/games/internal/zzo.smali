.class final Lcom/google/android/gms/games/internal/zzo;
.super Lcom/google/android/gms/games/internal/zze$zzat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zze$zzat<",
        "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zze$zzat;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/games/video/VideoCapabilities;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zze$zze;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/internal/zze$zze;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/VideoCapabilities;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zze$zzat;->setResult(Ljava/lang/Object;)V

    return-void
.end method
