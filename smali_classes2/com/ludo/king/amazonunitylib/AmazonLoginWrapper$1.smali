.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;
.super Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;
.source "AmazonLoginWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->Init(Landroid/app/Activity;Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User cancelled authorization"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$3;

    invoke-direct {v0, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$3;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->onCancel(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;)V

    return-void
.end method

.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthError during authorization"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    iget-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;

    invoke-direct {v0, p0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;-><init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {p0, p1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    return-void
.end method
