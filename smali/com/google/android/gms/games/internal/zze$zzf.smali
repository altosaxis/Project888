.class final Lcom/google/android/gms/games/internal/zze$zzf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureStateResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzf"
.end annotation


# instance fields
.field private final zzhl:Lcom/google/android/gms/common/api/Status;

.field private final zzhp:Lcom/google/android/gms/games/video/CaptureState;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/CaptureState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zze$zzf;->zzhl:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zze$zzf;->zzhp:Lcom/google/android/gms/games/video/CaptureState;

    return-void
.end method


# virtual methods
.method public final getCaptureState()Lcom/google/android/gms/games/video/CaptureState;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzf;->zzhp:Lcom/google/android/gms/games/video/CaptureState;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zze$zzf;->zzhl:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
