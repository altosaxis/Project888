.class final Landroid/os/ParcelableException$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/ParcelableException;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelableException;
    .locals 1

    .line 52
    new-instance v0, Landroid/os/ParcelableException;

    invoke-static {p1}, Landroid/os/ParcelableException;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/ParcelableException$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelableException;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/os/ParcelableException;
    .locals 0

    .line 57
    new-array p1, p1, [Landroid/os/ParcelableException;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/ParcelableException$1;->newArray(I)[Landroid/os/ParcelableException;

    move-result-object p1

    return-object p1
.end method
