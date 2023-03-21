.class final Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;
.super Ljava/lang/Object;
.source "AuthorizationResponseProcessor.java"

# interfaces
.implements Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->handleResponse(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;ZLcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;


# direct methods
.method constructor <init>(Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code for Token Exchange Cancel"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onCancel(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->onCancel(Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 3

    .line 55
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Code for Token Exchange Error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Code for Token Exchange success"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->val$listener:Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;->onSuccess(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/authorization/AuthorizationResponseProcessor$1;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
