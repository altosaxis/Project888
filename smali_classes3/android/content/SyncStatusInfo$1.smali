.class final Landroid/content/SyncStatusInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/SyncStatusInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/SyncStatusInfo;
    .locals 1

    .line 154
    new-instance v0, Landroid/content/SyncStatusInfo;

    invoke-direct {v0, p1}, Landroid/content/SyncStatusInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/SyncStatusInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/SyncStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/SyncStatusInfo;
    .locals 0

    .line 158
    new-array p1, p1, [Landroid/content/SyncStatusInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Landroid/content/SyncStatusInfo$1;->newArray(I)[Landroid/content/SyncStatusInfo;

    move-result-object p1

    return-object p1
.end method
