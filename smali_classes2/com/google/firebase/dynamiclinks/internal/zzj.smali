.class final Lcom/google/firebase/dynamiclinks/internal/zzj;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/dynamiclinks/internal/zzd;",
        "Lcom/google/firebase/dynamiclinks/ShortDynamicLink;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zzj;->zze:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzd;

    .line 5
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/zzg;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/internal/zzg;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzj;->zze:Landroid/os/Bundle;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/zzd;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzm;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/zzm;->zza(Lcom/google/firebase/dynamiclinks/internal/zzk;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
