.class final Lcom/tapjoy/TapjoyConnectUnity$10;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectUnity;->activate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 340
    invoke-static {}, Lcom/tapjoy/TapjoyConnectUnity;->access$500()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/Tapjoy;->setActivity(Landroid/app/Activity;)V

    .line 343
    new-instance v0, Lcom/tapjoy/TapjoyConnectUnity$10$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TapjoyConnectUnity$10$1;-><init>(Lcom/tapjoy/TapjoyConnectUnity$10;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectUnity;->access$602(Landroid/os/Handler;)Landroid/os/Handler;

    return-void
.end method
