.class public Lcom/prime31/UnityPlayerNativeActivity;
.super Lcom/unity3d/player/UnityPlayerNativeActivity;
.source "UnityPlayerNativeActivity.java"


# instance fields
.field private _proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/prime31/ActivityProxyObjectHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onBackPressed()V

    .line 101
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onBackPressed"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 127
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    :try_start_0
    new-instance v0, Lcom/prime31/ActivityProxyObjectHelper;

    invoke-direct {v0, p0}, Lcom/prime31/ActivityProxyObjectHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    .line 23
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create proxyHelper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Prime31"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/prime31/UnityPlayerNativeActivity;->setIntent(Landroid/content/Intent;)V

    .line 45
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onRestart()V

    .line 77
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onRestart"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 119
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    invoke-virtual {v0, p1}, Lcom/prime31/ActivityProxyObjectHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onStop()V

    .line 61
    iget-object v0, p0, Lcom/prime31/UnityPlayerNativeActivity;->_proxyHelper:Lcom/prime31/ActivityProxyObjectHelper;

    const-string v1, "onStop"

    invoke-virtual {v0, v1}, Lcom/prime31/ActivityProxyObjectHelper;->invokeZeroParameterMethod(Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerNativeActivity;->onWindowFocusChanged(Z)V

    return-void
.end method
