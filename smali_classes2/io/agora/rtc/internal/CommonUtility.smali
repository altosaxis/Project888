.class Lio/agora/rtc/internal/CommonUtility;
.super Ljava/lang/Object;
.source "CommonUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;,
        Lio/agora/rtc/internal/CommonUtility$MobileType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonUtility"

.field private static final VIDEO_SOURCE_TYPE_CUSTOMIZED:I = 0x2

.field private static final VIDEO_SOURCE_TYPE_DEFAULT:I = 0x1

.field private static final VIDEO_SOURCE_TYPE_EXTERNAL_DEPRECATED:I = 0x3

.field private static final VIDEO_SOURCE_TYPE_NULL:I

.field private static mApplication:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryPercentage:I

.field private mBridgeHandle:J

.field private mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

.field private mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalVideoEnabled:Z

.field private mMobileType:I

.field private mOrientation:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationObserver:Landroid/content/BroadcastReceiver;

.field private mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

.field private mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

.field private mVideoSourceType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 3

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 75
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 76
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 77
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    const/16 v2, 0xff

    .line 83
    iput v2, p0, Lio/agora/rtc/internal/CommonUtility;->batteryPercentage:I

    .line 84
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lio/agora/rtc/internal/CommonUtility;->mLocalVideoEnabled:Z

    const/4 v1, 0x1

    .line 91
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mVideoSourceType:I

    .line 92
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    .line 132
    iput-wide p2, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    .line 135
    :try_start_0
    new-instance p2, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    invoke-direct {p2, p0}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    iput-object p2, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    const-string p2, "phone"

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 137
    iget-object p3, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    const/16 v0, 0x120

    invoke-virtual {p2, p3, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 139
    sget-object p3, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v0, "Unable to create PhoneStateListener, "

    invoke-static {p3, v0, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/CommonUtility;->monitorConnectionEvent(Z)V

    .line 143
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/CommonUtility;->monitorPowerChange(Z)V

    .line 144
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc/internal/CommonUtility;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->checkOrientation(I)V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/agora/rtc/internal/CommonUtility;->updateViewOrientation()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lio/agora/rtc/internal/CommonUtility;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    return-wide v0
.end method

.method static synthetic access$400(Lio/agora/rtc/internal/CommonUtility;JZII)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lio/agora/rtc/internal/CommonUtility;->nativeAudioRoutingPhoneChanged(JZII)V

    return-void
.end method

.method public static canGetDefaultContext()Z
    .locals 2

    .line 343
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static checkAccessNetworkState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 647
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static checkAccessWifiState(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 732
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private checkOrientation(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x154

    if-gt p1, v0, :cond_3

    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    const/16 v0, 0x46

    if-le p1, v0, :cond_1

    const/16 v0, 0x6e

    if-lt p1, v0, :cond_3

    :cond_1
    const/16 v0, 0xa0

    if-le p1, v0, :cond_2

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_3

    :cond_2
    const/16 v0, 0xfa

    if-le p1, v0, :cond_4

    const/16 v0, 0x122

    if-ge p1, v0, :cond_4

    .line 559
    :cond_3
    invoke-direct {p0}, Lio/agora/rtc/internal/CommonUtility;->updateViewOrientation()V

    :cond_4
    return-void
.end method

.method private checkVoipPermissions(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, -0x9

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    :try_start_0
    const-string p2, "android.permission.INTERNET"

    .line 958
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    sget-object p1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string p2, "Do not have Internet permission!"

    invoke-static {p1, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 949
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_1
    move-exception p1

    .line 951
    sget-object p2, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v0, "Do not have enough permission! "

    invoke-static {p2, v0, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private checkVoipPermissions(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "android.permission.INTERNET"

    .line 937
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 938
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 939
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    .line 940
    iget v0, p0, Lio/agora/rtc/internal/CommonUtility;->mVideoSourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/internal/CommonUtility;->mLocalVideoEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 941
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkVoipPermissions(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 933
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 934
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not granted"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private disableOrientationListener()V
    .locals 1

    .line 603
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 605
    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method private doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 654
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;-><init>()V

    .line 655
    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 656
    iput-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 657
    iput-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 658
    iput v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 659
    iput v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    return-object v0

    .line 662
    :cond_1
    invoke-static {}, Lio/agora/rtc/internal/CommonUtility;->getLocalHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 664
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 666
    :cond_2
    invoke-static {p1}, Lio/agora/rtc/internal/Connectivity;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 667
    invoke-static {v1}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/net/NetworkInfo;)I

    move-result v4

    iput v4, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    if-eqz v1, :cond_3

    .line 669
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    .line 671
    :cond_3
    invoke-static {}, Lio/agora/rtc/internal/Connectivity;->getDnsList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 672
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 673
    invoke-static {p1}, Lio/agora/rtc/internal/CommonUtility;->checkAccessWifiState(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 674
    iput-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 675
    iput-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 676
    iput v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 677
    iput v2, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    return-object v0

    :cond_4
    const-string v1, "wifi"

    .line 680
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 684
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 686
    iget v1, v1, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->intToInetAddress(I)Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 688
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 690
    :cond_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 693
    iput-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 694
    iput-object v3, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 695
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 696
    iget v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    iput v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 697
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    .line 699
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result p1

    const/16 v1, 0x1388

    if-lt p1, v1, :cond_6

    const/16 p1, 0x65

    .line 701
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    goto :goto_0

    :cond_6
    const/16 v1, 0x960

    if-lt p1, v1, :cond_9

    const/16 p1, 0x64

    .line 703
    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    goto :goto_0

    .line 706
    :cond_7
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    if-eqz v1, :cond_8

    .line 707
    invoke-virtual {v1}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->getRssi()I

    move-result p1

    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 708
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->getLevel()I

    move-result p1

    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 709
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    invoke-virtual {p1}, Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;->getAsuLevel()I

    move-result p1

    iput p1, v0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I

    goto :goto_0

    :cond_8
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 710
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_9

    .line 711
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/CommonUtility;->getSignalStrength(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;)Z

    :cond_9
    :goto_0
    return-object v0
.end method

.method private enableOrientationListener(Landroid/content/Context;)V
    .locals 2

    .line 585
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lio/agora/rtc/internal/CommonUtility$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lio/agora/rtc/internal/CommonUtility$1;-><init>(Lio/agora/rtc/internal/CommonUtility;Landroid/content/Context;I)V

    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 595
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 597
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v1, "Unable to create OrientationEventListener, "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 398
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static getAppStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 922
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sdcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 927
    :cond_0
    sget-object p0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v0, "read external storage is not granted"

    invoke-static {p0, v0}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAssetsCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 971
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAssetsCacheFile filePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 975
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 978
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    .line 982
    :try_start_2
    new-array v0, v0, [B

    .line 984
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 985
    invoke-virtual {p2, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 988
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 991
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 993
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 988
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 989
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    .line 991
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 992
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 995
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "audio"

    .line 634
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public static getContextInfo(Landroid/content/Context;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 354
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;

    invoke-direct {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;-><init>()V

    .line 355
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 356
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 357
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getSystemInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 358
    invoke-static {p0}, Lio/agora/rtc/internal/CommonUtility;->getAppStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    const-string v1, ""

    .line 361
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->imei:Ljava/lang/String;

    .line 362
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->macAddress:Ljava/lang/String;

    .line 363
    invoke-static {p0}, Lio/agora/rtc/internal/CommonUtility;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    .line 365
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 366
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 368
    :cond_1
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 369
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 371
    :cond_2
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 372
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 374
    :cond_3
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 375
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 377
    :cond_4
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 378
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 380
    :cond_5
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 381
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 383
    :cond_6
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->imei:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 384
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->imei:Ljava/lang/String;

    .line 386
    :cond_7
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->macAddress:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 387
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->macAddress:Ljava/lang/String;

    .line 389
    :cond_8
    iget-object p0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 390
    iput-object v1, v0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    .line 392
    :cond_9
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->marshall()[B

    move-result-object p0

    return-object p0
.end method

.method public static getLocalHost()Ljava/lang/String;
    .locals 4

    .line 437
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 439
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "usb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 441
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 443
    invoke-static {v2}, Lio/agora/rtc/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 444
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getLocalHostList()[Ljava/lang/String;
    .locals 5

    .line 409
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 410
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 412
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "usb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 416
    invoke-static {v3}, Lio/agora/rtc/internal/CommonUtility;->inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 418
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 421
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 425
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRandomUUID()Ljava/lang/String;
    .locals 3

    .line 454
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSignalStrength(Landroid/content/Context;Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_c

    .line 751
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "phone"

    .line 756
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 757
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 758
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 760
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellInfo;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x1

    .line 764
    :try_start_0
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    if-eq v3, v1, :cond_3

    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    if-nez v3, :cond_4

    .line 765
    :cond_3
    move-object v3, p1

    check-cast v3, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 767
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 768
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 769
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v4

    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 770
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v3

    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 775
    :catch_0
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 779
    :cond_4
    :try_start_1
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    if-eq v3, v1, :cond_5

    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    if-ne v3, v2, :cond_6

    .line 780
    :cond_5
    move-object v3, p1

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 782
    iput v2, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 783
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v4

    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 784
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v4

    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 785
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v3

    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    .line 790
    :catch_1
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 794
    :cond_6
    :try_start_2
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    const/4 v4, 0x2

    if-eq v3, v1, :cond_7

    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    if-ne v3, v4, :cond_9

    .line 795
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v3, v5, :cond_8

    return v0

    .line 798
    :cond_8
    move-object v3, p1

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 800
    iput v4, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 801
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 802
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v4

    iput v4, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 803
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v3

    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    .line 808
    :catch_2
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 811
    :cond_9
    :try_start_3
    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    const/4 v4, 0x3

    if-eq v3, v1, :cond_a

    iget v3, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    if-ne v3, v4, :cond_b

    .line 812
    :cond_a
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 814
    iput v4, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    .line 815
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v3

    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 816
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v3

    iput v3, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 817
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result p1

    iput p1, p2, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return v2

    .line 822
    :catch_3
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    :cond_b
    :goto_0
    return v0

    .line 752
    :cond_c
    :goto_1
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mMobileType:I

    return v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.os.SystemProperties"

    .line 639
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 640
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static inetAddressToIpAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 1

    .line 718
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 719
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 720
    check-cast p0, Ljava/net/Inet4Address;

    .line 721
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 722
    :cond_0
    instance-of p0, p0, Ljava/net/Inet6Address;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static intToInetAddress(I)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x4

    .line 737
    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    .line 743
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isSimulatorProperty()Z
    .locals 10

    const-string v0, "android"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "ro.hardware"

    .line 466
    invoke-static {v4}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "intel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    .line 470
    :catch_0
    sget-object v4, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v5, "get property hardware fail."

    invoke-static {v4, v5}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    .line 472
    :goto_0
    sget-object v5, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hardware = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", suspectCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v5, "os.arch"

    .line 474
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 475
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v8, "i686"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 477
    sget-object v6, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "arch = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 480
    :catch_1
    sget-object v5, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v6, "get property arch fail."

    invoke-static {v5, v6}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_3
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v5, v6, :cond_b

    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ttvm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    add-int/lit8 v4, v4, 0xa

    goto :goto_3

    .line 485
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "nox"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_2
    const-string v1, "ro.build.flavor"

    .line 488
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "vbox"

    .line 489
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "sdk_gphone"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 491
    sget-object v5, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buildFlavor = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 494
    :catch_2
    sget-object v1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v5, "get property buildFlavor fail."

    invoke-static {v1, v5}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    :try_start_3
    const-string v1, "ro.product.board"

    .line 497
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "goldfish"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    or-int/2addr v5, v6

    if-eqz v5, :cond_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 500
    sget-object v5, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "productBoard = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 503
    :catch_3
    sget-object v1, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v5, "get property productBoard fail."

    invoke-static {v1, v5}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    :try_start_4
    const-string v1, "ro.board.platform"

    .line 506
    invoke-static {v1}, Lio/agora/rtc/internal/CommonUtility;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 509
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "boardPlatform = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 512
    :catch_4
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v1, "get property boardPlatform fail."

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-lez v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method private monitorOrientationChange(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 573
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->enableOrientationListener(Landroid/content/Context;)V

    .line 574
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->regiseterBroadcaster(Landroid/content/Context;)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/internal/CommonUtility;->disableOrientationListener()V

    .line 579
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->unregisterBroadcaster(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private native nativeAudioRoutingPhoneChanged(JZII)V
.end method

.method private native nativeNotifyNetworkChange(J[B)I
.end method

.method private native nativeNotifyOrientationChange(JI)I
.end method

.method private regiseterBroadcaster(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 612
    :cond_0
    new-instance v0, Lio/agora/rtc/internal/CommonUtility$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/internal/CommonUtility$2;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    iput-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    .line 621
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 622
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 623
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private unregisterBroadcaster(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 627
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientationObserver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateViewOrientation()V
    .locals 3

    .line 522
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 524
    iget v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 540
    :cond_1
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 541
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    iget v2, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    goto :goto_0

    .line 536
    :cond_2
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 537
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    iget v2, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    goto :goto_0

    .line 532
    :cond_3
    iput v1, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 533
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    iget v2, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 528
    iput v0, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    .line 529
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    iget v2, p0, Lio/agora/rtc/internal/CommonUtility;->mOrientation:I

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyOrientationChange(JI)I

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 148
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 149
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "phone"

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 151
    iget-object v3, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mPhoneStateListener:Lio/agora/rtc/internal/CommonUtility$AgoraPhoneStateListener;

    .line 156
    :cond_0
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/CommonUtility;->monitorConnectionEvent(Z)V

    .line 157
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/CommonUtility;->monitorPowerChange(Z)V

    .line 158
    invoke-direct {p0, v0, v2}, Lio/agora/rtc/internal/CommonUtility;->monitorOrientationChange(Landroid/content/Context;Z)V

    return-void
.end method

.method public getAndroidVersion()I
    .locals 1

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getBatteryLifePercent()I
    .locals 1

    .line 184
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lio/agora/rtc/internal/CommonUtility;->batteryPercentage:I

    return v0

    :cond_0
    const/16 v0, 0xff

    return v0
.end method

.method public getFrontCameraIndex()I
    .locals 1

    .line 266
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->selectFrontCamera()I

    move-result v0

    return v0
.end method

.method public getNetworkInfo()[B
    .locals 2

    .line 173
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 176
    :cond_0
    invoke-direct {p0, v0}, Lio/agora/rtc/internal/CommonUtility;->doGetNetworkInfo(Landroid/content/Context;)Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->marshall()[B

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getNetworkType()I
    .locals 3

    .line 162
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-static {v0}, Lio/agora/rtc/internal/CommonUtility;->checkAccessNetworkState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    invoke-static {v0}, Lio/agora/rtc/internal/Connectivity;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 270
    invoke-static {}, Lio/agora/rtc/internal/DeviceUtils;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public isSimulator()I
    .locals 10

    const-string v0, "unknown"

    const-string v1, ""

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 279
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_0

    .line 281
    sget-object v5, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_0

    .line 282
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v5, v2, :cond_1

    .line 285
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 287
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_2

    .line 289
    :try_start_2
    sget-object v6, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "serial = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", suspectCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :catch_1
    move-object v5, v1

    :catch_2
    const/4 v6, 0x0

    .line 292
    :goto_1
    sget-object v7, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v8, "get serial info fail."

    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_2
    :try_start_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "netease"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 298
    :cond_3
    sget-object v7, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "manufacturer = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 300
    :catch_3
    sget-object v7, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v8, "get manufacturer info fail."

    invoke-static {v7, v8}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_3
    invoke-direct {p0}, Lio/agora/rtc/internal/CommonUtility;->isSimulatorProperty()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 304
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v8, "welldo"

    if-le v7, v2, :cond_7

    const-string v0, "nokia"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "Nokia_N1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    if-lez v6, :cond_9

    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    .line 316
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-lez v6, :cond_9

    .line 317
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    return v3
.end method

.method public isSpeakerphoneEnabled(Landroid/content/Context;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/rtc/internal/CommonUtility;->getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p1

    return p1
.end method

.method public monitorConnectionEvent(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    if-nez p1, :cond_2

    .line 201
    :try_start_0
    new-instance p1, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    invoke-direct {p1, p0}, Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    .line 202
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 203
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v1, "Unable to create ConnectionChangeBroadcastReceiver, "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 213
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mConnectionBroadcastReceiver:Lio/agora/rtc/internal/ConnectionChangeBroadcastReceiver;

    :cond_2
    :goto_0
    return-void
.end method

.method public monitorPowerChange(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    if-nez p1, :cond_2

    .line 227
    :try_start_0
    new-instance p1, Lio/agora/rtc/internal/PowerConnectionReceiver;

    invoke-direct {p1, p0}, Lio/agora/rtc/internal/PowerConnectionReceiver;-><init>(Lio/agora/rtc/internal/CommonUtility;)V

    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    .line 228
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 229
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    if-eqz v0, :cond_2

    .line 230
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    const-string v1, "Unable to create PowerConnectionReceiver, "

    invoke-static {v0, v1, p1}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lio/agora/rtc/internal/CommonUtility;->mPowerConnectionReceiver:Lio/agora/rtc/internal/PowerConnectionReceiver;

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyNetworkChange()V
    .locals 3

    .line 252
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-wide v0, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    invoke-virtual {p0}, Lio/agora/rtc/internal/CommonUtility;->getNetworkInfo()[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lio/agora/rtc/internal/CommonUtility;->nativeNotifyNetworkChange(J[B)I

    return-void
.end method

.method public onPhoneStateChanged(ZII)V
    .locals 6

    .line 192
    iget-wide v1, p0, Lio/agora/rtc/internal/CommonUtility;->mBridgeHandle:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 194
    invoke-direct/range {v0 .. v5}, Lio/agora/rtc/internal/CommonUtility;->nativeAudioRoutingPhoneChanged(JZII)V

    return-void
.end method

.method public onPowerChange(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lio/agora/rtc/internal/CommonUtility;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    iput p1, p0, Lio/agora/rtc/internal/CommonUtility;->batteryPercentage:I

    return-void
.end method

.method public updateLocalVideoEnableState(Z)V
    .locals 3

    .line 1002
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocalVideoEnableState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    iput-boolean p1, p0, Lio/agora/rtc/internal/CommonUtility;->mLocalVideoEnabled:Z

    return-void
.end method

.method public updateVideoSourceType(I)V
    .locals 3

    .line 1008
    sget-object v0, Lio/agora/rtc/internal/CommonUtility;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoSourceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iput p1, p0, Lio/agora/rtc/internal/CommonUtility;->mVideoSourceType:I

    return-void
.end method
