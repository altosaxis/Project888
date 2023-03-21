.class final Lcom/appsflyer/AppsFlyerLibCore$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/ah$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Lcom/appsflyer/AFEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/appsflyer/AppsFlyerLibCore;

.field private synthetic ॱ:Lcom/appsflyer/AFEvent;


# direct methods
.method constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;Lcom/appsflyer/AFEvent;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->ˎ:Lcom/appsflyer/AppsFlyerLibCore;

    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->ॱ:Lcom/appsflyer/AFEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 454
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/f$5;->ॱ(Landroid/content/Context;)V

    .line 455
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object p1

    .line 6180
    iget-object v0, p1, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏ(Landroid/app/Activity;)V
    .locals 3

    .line 447
    invoke-static {p1}, Lcom/appsflyer/AppsFlyerLibCore;->ॱ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    .line 3947
    invoke-static {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLibCore;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 448
    invoke-static {p1}, Lcom/appsflyer/internal/w;->ˏ(Landroid/content/Context;)Lcom/appsflyer/internal/w;

    move-result-object v0

    .line 4147
    iget-object v1, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appsflyer/internal/w;->ᐝ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4149
    iget-object v1, v0, Lcom/appsflyer/internal/w;->ˎ:Landroid/os/Handler;

    iget-object v0, v0, Lcom/appsflyer/internal/w;->ॱॱ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLibCore$5;->ॱ:Lcom/appsflyer/AFEvent;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AFEvent;->context(Landroid/content/Context;)Lcom/appsflyer/AFEvent;

    move-result-object p1

    const-string v0, "onBecameForeground"

    .line 5015
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 5016
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    .line 5228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/AppsFlyerLibCore;->ᐝ:J

    .line 5017
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLibCore;->ˋ(Lcom/appsflyer/AFEvent;)V

    .line 5019
    invoke-static {}, Lcom/appsflyer/AFLogger;->resetDeltaTime()V

    return-void
.end method
