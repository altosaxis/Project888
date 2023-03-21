.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

.field final synthetic val$authorizeResult:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iput-object p2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->val$authorizeResult:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login success......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$100(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Z)V

    .line 53
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->val$authorizeResult:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {v1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->val$authorizeResult:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getUser()Lcom/amazon/identity/auth/device/api/authorization/User;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$1;->val$authorizeResult:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getUser()Lcom/amazon/identity/auth/device/api/authorization/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;->OnLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
