.class final Lcom/google/android/gms/games/zzbx;
.super Lcom/google/android/gms/internal/games/zzag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/games/zzag<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzeh:Lcom/google/android/gms/games/snapshot/Snapshot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/SnapshotsClient;Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/games/zzbx;->zzeh:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/games/internal/zze;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/internal/zze;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/zzbx;->zzeh:Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zze;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
