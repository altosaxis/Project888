.class final Landroid/content/SyncInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/SyncInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/SyncInfo;
    .locals 1

    .line 94
    new-instance v0, Landroid/content/SyncInfo;

    invoke-direct {v0, p1}, Landroid/content/SyncInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/SyncInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/SyncInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/SyncInfo;
    .locals 0

    .line 98
    new-array p1, p1, [Landroid/content/SyncInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/SyncInfo$1;->newArray(I)[Landroid/content/SyncInfo;

    move-result-object p1

    return-object p1
.end method
