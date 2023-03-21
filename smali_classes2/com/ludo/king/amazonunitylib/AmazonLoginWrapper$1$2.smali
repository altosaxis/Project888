.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->onError(Lcom/amazon/identity/auth/device/AuthError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Login error......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    const-string v1, "Error during authorization.  Please try again."

    invoke-static {v0, v1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$400(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$500(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    .line 72
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$100(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Z)V

    .line 73
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$1;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;->OnLoginFailed()V

    :cond_0
    return-void
.end method
