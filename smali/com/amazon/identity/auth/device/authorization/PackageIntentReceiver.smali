.class public Lcom/amazon/identity/auth/device/authorization/PackageIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageIntentReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.PackageIntentReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/PackageIntentReceiver;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package Intent Received. Clearing Service Data. action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->clearCachedService(Landroid/content/Context;)V

    return-void
.end method
