.class Lcom/ludo/king/localnotification/NotificationAction$Creator;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ludo/king/localnotification/NotificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ludo/king/localnotification/NotificationAction;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ludo/king/localnotification/NotificationAction$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ludo/king/localnotification/NotificationAction$Creator;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ludo/king/localnotification/NotificationAction;
    .locals 2

    .line 72
    new-instance v0, Lcom/ludo/king/localnotification/NotificationAction;

    invoke-direct {v0}, Lcom/ludo/king/localnotification/NotificationAction;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ludo/king/localnotification/NotificationAction;->setIdentifier(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ludo/king/localnotification/NotificationAction;->setTitle(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ludo/king/localnotification/NotificationAction;->setIcon(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ludo/king/localnotification/NotificationAction;->setGameObject(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ludo/king/localnotification/NotificationAction;->setHandlerMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/ludo/king/localnotification/NotificationAction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/ludo/king/localnotification/NotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ludo/king/localnotification/NotificationAction;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/ludo/king/localnotification/NotificationAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/ludo/king/localnotification/NotificationAction$Creator;->newArray(I)[Lcom/ludo/king/localnotification/NotificationAction;

    move-result-object p1

    return-object p1
.end method
