.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->onSuccess(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logout success......................"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$600(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    .line 118
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2$1;->this$1:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;

    iget-object v0, v0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$2;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$200(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginCallbacks;->OnLogoutSuccess()V

    :cond_0
    return-void
.end method
