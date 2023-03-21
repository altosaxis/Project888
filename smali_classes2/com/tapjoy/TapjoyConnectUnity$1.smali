.class final Lcom/tapjoy/TapjoyConnectUnity$1;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectUnity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 3

    const-string v0, "OnConnectFailure"

    const-string v1, "TapjoyUnity"

    const-string v2, "OnNativeConnectCallback"

    .line 79
    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 68
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->access$000()Lcom/tapjoy/TJEarnedCurrencyListener;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    .line 71
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->access$100()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setVideoListener(Lcom/tapjoy/TJVideoListener;)V

    const-string v0, "OnConnectSuccess"

    const-string v1, "TapjoyUnity"

    const-string v2, "OnNativeConnectCallback"

    .line 74
    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
