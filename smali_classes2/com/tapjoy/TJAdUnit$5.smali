.class final Lcom/tapjoy/TJAdUnit$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

.field final synthetic c:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$5;->c:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$5;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "TJAdUnit"

    .line 552
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackgroundColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$5;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tapjoy/TJWebView;->setBackgroundColor(I)V

    .line 554
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$5;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 556
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error setting background color. backgroundWebView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->c:Lcom/tapjoy/TJAdUnit;

    invoke-static {v2}, Lcom/tapjoy/TJAdUnit;->f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hexColor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$5;->b:Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method
