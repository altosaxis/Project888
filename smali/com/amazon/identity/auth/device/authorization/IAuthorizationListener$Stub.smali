.class public abstract Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub;
.super Landroid/os/Binder;
.source "IAuthorizationListener.java"

# interfaces
.implements Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.IAuthorizationListener"

.field static final TRANSACTION_onCancel:I = 0x3

.field static final TRANSACTION_onError:I = 0x2

.field static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.amazon.identity.auth.device.authorization.IAuthorizationListener"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.amazon.identity.auth.device.authorization.IAuthorizationListener"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.amazon.identity.auth.device.authorization.IAuthorizationListener"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 42
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 70
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub;->onCancel(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 61
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/identity/auth/device/IAuthError$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/IAuthError;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub;->onError(Lcom/amazon/identity/auth/device/IAuthError;)V

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 47
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 50
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 55
    :cond_5
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/authorization/IAuthorizationListener$Stub;->onSuccess(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
