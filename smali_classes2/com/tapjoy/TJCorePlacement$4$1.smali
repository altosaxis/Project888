.class final Lcom/tapjoy/TJCorePlacement$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement$4;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCorePlacement$4;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement$4;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$4$1;->a:Lcom/tapjoy/TJCorePlacement$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCachingComplete(I)V
    .locals 3

    .line 456
    iget-object p1, p0, Lcom/tapjoy/TJCorePlacement$4$1;->a:Lcom/tapjoy/TJCorePlacement$4;

    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement$4;->f:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$4$1;->a:Lcom/tapjoy/TJCorePlacement$4;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement$4;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJCorePlacement$4$1;->a:Lcom/tapjoy/TJCorePlacement$4;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement$4;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v1}, Lcom/tapjoy/TJCorePlacement;->n(Lcom/tapjoy/TJCorePlacement;)Lcom/tapjoy/TJPlacementData;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJCorePlacement$4$1;->a:Lcom/tapjoy/TJCorePlacement$4;

    iget-object v2, v2, Lcom/tapjoy/TJCorePlacement$4;->f:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v2}, Lcom/tapjoy/TJCorePlacement;->j(Lcom/tapjoy/TJCorePlacement;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnit;->preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJCorePlacement;Z)Z

    return-void
.end method
