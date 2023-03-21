.class Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;
.super Ljava/lang/Object;
.source "AmazonLoginWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->updateProfileData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

.field final synthetic val$profile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    iput-object p2, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;->val$profile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    iget-object v1, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;->val$profile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$700(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper$4;->this$0:Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;

    invoke-static {v0}, Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;->access$800(Lcom/ludo/king/amazonunitylib/AmazonLoginWrapper;)V

    return-void
.end method
