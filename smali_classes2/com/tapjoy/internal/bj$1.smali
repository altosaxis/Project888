.class final Lcom/tapjoy/internal/bj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tapjoy/internal/bn;)Ljava/lang/Object;
    .locals 3

    .line 1015
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1016
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->h()V

    .line 1017
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1018
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    .line 1019
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1020
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    const-string v2, "y"

    .line 1021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->s()V

    goto :goto_0

    .line 1027
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/bn;->i()V

    return-object v0
.end method
