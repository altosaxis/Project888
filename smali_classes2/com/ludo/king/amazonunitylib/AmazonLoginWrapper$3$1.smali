.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->onSuccess(Lcom/amazon/identity/auth/device/api/authorization/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

.field final synthetic val$user:Lcom/amazon/identity/auth/device/api/authorization/User;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;Lcom/amazon/identity/auth/device/api/authorization/User;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iput-object p2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;->val$user:Lcom/amazon/identity/auth/device/api/authorization/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchUserProfile success......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$1;->val$user:Lcom/amazon/identity/auth/device/api/authorization/User;

    invoke-interface {v0, v1}, Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;->OnFetchProfileSuccess(Lcom/amazon/identity/auth/device/api/authorization/User;)V

    :cond_0
    return-void
.end method
