.class final Lcom/tapjoy/TJCorePlacement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJCorePlacement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 172
    invoke-static {}, Lcom/tapjoy/TJCorePlacement;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Placement request timed out"

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->f(Lcom/tapjoy/TJCorePlacement;)V

    .line 174
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/TJCorePlacement;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/TJCorePlacement;->b(Lcom/tapjoy/TJCorePlacement;Z)Z

    .line 175
    iget-object v0, p0, Lcom/tapjoy/TJCorePlacement$3;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-static {v0}, Lcom/tapjoy/TJCorePlacement;->g(Lcom/tapjoy/TJCorePlacement;)V

    return-void
.end method
