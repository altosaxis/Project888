.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->fetchUserProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/Listener<",
        "Lcom/amazon/identity/auth/device/api/authorization/User;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;

    invoke-direct {v0, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/identity/auth/device/api/authorization/User;)V
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserName()Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserEmail()Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserId()Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserPostalCode()Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;

    invoke-direct {v1, p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;Lcom/amazon/identity/auth/device/api/authorization/User;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/User;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/User;)V

    return-void
.end method
