.class final Lcom/google/android/gms/internal/games/zzcu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;


# instance fields
.field private final synthetic zzbd:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzct;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzcu;->zzbd:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConflictId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzcu;->zzbd:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
