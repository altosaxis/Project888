.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->onError(Lcom/amazon/identity/auth/device/AuthError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchUserProfile failed......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$600(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    .line 205
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$300(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error retrieving profile information.\nPlease log in again"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 206
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 208
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3$2;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$3;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;->OnFetchProfileFailed()V

    :cond_0
    return-void
.end method
