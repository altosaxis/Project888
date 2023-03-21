.class public Lcom/ludo/king/localnotification/NotificationAction;
.super Ljava/lang/Object;
.source "NotificationAction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ludo/king/localnotification/NotificationAction$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ludo/king/localnotification/NotificationAction$Creator;


# instance fields
.field private gameObject:Ljava/lang/String;

.field private handlerMethod:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/ludo/king/localnotification/NotificationAction$Creator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ludo/king/localnotification/NotificationAction$Creator;-><init>(Lcom/ludo/king/localnotification/NotificationAction$1;)V

    sput-object v0, Lcom/ludo/king/localnotification/NotificationAction;->CREATOR:Lcom/ludo/king/localnotification/NotificationAction$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getGameObject()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ludo/king/localnotification/NotificationAction;->gameObject:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerMethod()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ludo/king/localnotification/NotificationAction;->handlerMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ludo/king/localnotification/NotificationAction;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ludo/king/localnotification/NotificationAction;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ludo/king/localnotification/NotificationAction;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setGameObject(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ludo/king/localnotification/NotificationAction;->gameObject:Ljava/lang/String;

    return-void
.end method

.method public setHandlerMethod(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ludo/king/localnotification/NotificationAction;->handlerMethod:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ludo/king/localnotification/NotificationAction;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ludo/king/localnotification/NotificationAction;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/ludo/king/localnotification/NotificationAction;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/ludo/king/localnotification/NotificationAction;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/ludo/king/localnotification/NotificationAction;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/ludo/king/localnotification/NotificationAction;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/ludo/king/localnotification/NotificationAction;->getGameObject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/ludo/king/localnotification/NotificationAction;->getHandlerMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
