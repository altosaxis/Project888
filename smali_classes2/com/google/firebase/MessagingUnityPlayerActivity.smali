.class public Lcom/google/firebase/MessagingUnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "MessagingUnityPlayerActivity.java"


# static fields
.field private static final EXTRA_FROM:Ljava/lang/String; = "google.message_id"

.field private static final EXTRA_MESSAGE_ID_KEY:Ljava/lang/String; = "google.message_id"

.field private static final EXTRA_MESSAGE_ID_KEY_SERVER:Ljava/lang/String; = "message_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/MessagingUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/firebase/MessagingUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/google/firebase/MessagingUnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 89
    :cond_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "google.message_id"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "message_id"

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/firebase/messaging/MessageForwardingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/firebase/MessagingUnityPlayerActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/firebase/MessagingUnityPlayerActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
