.class public Lcom/IAMX/YOUTUBER/MainActivity$cancel;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/IAMX/YOUTUBER/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "cancel"
.end annotation


# instance fields
.field private final this$0:Lcom/IAMX/YOUTUBER/MainActivity;


# direct methods
.method constructor <init>(Lcom/IAMX/YOUTUBER/MainActivity;)V
    .locals 5

    .prologue
    .line 178
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/IAMX/YOUTUBER/MainActivity$cancel;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    return-void
.end method

.method static access$0(Lcom/IAMX/YOUTUBER/MainActivity$cancel;)Lcom/IAMX/YOUTUBER/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/IAMX/YOUTUBER/MainActivity$cancel;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/IAMX/YOUTUBER/MainActivity$cancel;->this$0:Lcom/IAMX/YOUTUBER/MainActivity;

    invoke-virtual {v3}, Lcom/IAMX/YOUTUBER/MainActivity;->finish()V

    return-void
.end method
