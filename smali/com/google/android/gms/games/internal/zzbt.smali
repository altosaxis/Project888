.class public abstract Lcom/google/android/gms/games/internal/zzbt;
.super Lcom/google/android/gms/internal/games/zzb;

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzbt;->zzas()Lcom/google/android/gms/games/internal/zzbw;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/games/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
