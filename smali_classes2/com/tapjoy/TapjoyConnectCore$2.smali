.class final Lcom/tapjoy/TapjoyConnectCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TapjoyConnectCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$2;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 388
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->a()V

    .line 390
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$2;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeLimitedConnectCall()V

    return-void
.end method
