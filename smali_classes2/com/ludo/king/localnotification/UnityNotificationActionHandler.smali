.class public Lcom/ludo/king/localnotification/UnityNotificationActionHandler;
.super Landroid/content/BroadcastReceiver;
.source "UnityNotificationActionHandler.java"


# static fields
.field static sActionId:Ljava/lang/String; = ""

.field static sGameObject:Ljava/lang/String; = ""

.field static sHandlerMethod:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static TriggerLastReceivedNotificationAction()V
    .locals 3

    .line 60
    sget-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sGameObject:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sHandlerMethod:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sActionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sGameObject:Ljava/lang/String;

    sget-object v1, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sHandlerMethod:Ljava/lang/String;

    sget-object v2, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sActionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 63
    sput-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sGameObject:Ljava/lang/String;

    .line 64
    sput-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sHandlerMethod:Ljava/lang/String;

    .line 65
    sput-object v0, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sActionId:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "pratik"

    const-string v1, "inside UnityNotificationActionHandler receive call back "

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "id"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "gameObject"

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handlerMethod"

    .line 31
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "actionId"

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "notification"

    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 36
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/firebase/MessagingUnityPlayerActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x30000000

    .line 41
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    check-cast p1, Lcom/google/firebase/MessagingUnityPlayerActivity;

    if-nez p1, :cond_0

    const-string p1, "inside onReceive action and activity is null, storing data"

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    sput-object v2, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sGameObject:Ljava/lang/String;

    .line 48
    sput-object v3, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sHandlerMethod:Ljava/lang/String;

    .line 49
    sput-object p2, Lcom/ludo/king/localnotification/UnityNotificationActionHandler;->sActionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    invoke-static {v2, v3, p2}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
