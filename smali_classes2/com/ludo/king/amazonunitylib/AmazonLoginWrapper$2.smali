.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->Logout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/Listener<",
        "Ljava/lang/Void;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 2

    .line 126
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logout Error......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error clearing authorization state."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;->OnLogoutFailed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;

    invoke-direct {v0, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
