.class public abstract Landroid/net/̖;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/net/̗;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.net.\u0317"

.field static final ̖̖̙̖:I = 0x1

.field static final ̖̙̖̖:I = 0x3

.field static final ̖̙̗̖:I = 0x8

.field static final ̖̙̗̗:I = 0x7

.field static final ̖̙̗̙:I = 0x4

.field static final ̖̙̙̖:I = 0x6

.field static final ̖̙̙̗:I = 0x5

.field static final ̙̙̙̖:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.net.\u0317"

    .line 15
    invoke-virtual {p0, p0, v0}, Landroid/net/̖;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ̗̖(Landroid/os/IBinder;)Landroid/net/̗;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.net.\u0317"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Landroid/net/̗;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Landroid/net/̗;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Landroid/net/̗̙;

    invoke-direct {v0, p0}, Landroid/net/̗̙;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "android.net.\u0317"

    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 138
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/net/̖;->̗(I)Landroid/net/LinkProperties;

    move-result-object p1

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {p1, p3, v2}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v2

    .line 124
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Landroid/net/̖;->̗̖̖()Landroid/net/LinkProperties;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p1, p3, v2}, Landroid/net/LinkProperties;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v2

    .line 112
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 117
    invoke-virtual {p0, p1, p2}, Landroid/net/̖;->̗(II)Z

    move-result p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 104
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Landroid/net/̖;->isActiveNetworkMetered()Z

    move-result p1

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 96
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Landroid/net/̖;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v2

    .line 80
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/net/̖;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {p1, p3, v2}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v2

    .line 62
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    .line 67
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/net/̖;->̗(IZ)Landroid/net/NetworkInfo;

    move-result-object p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p1, p3, v2}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v2

    .line 48
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroid/net/̖;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 52
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p1, p3, v2}, Landroid/net/NetworkInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 56
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return v2

    .line 43
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
