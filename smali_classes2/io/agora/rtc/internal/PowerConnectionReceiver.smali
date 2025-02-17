.class public Lio/agora/rtc/internal/PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PowerConnectionReceiver.java"


# instance fields
.field private mCommonUtility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/internal/CommonUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/CommonUtility;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/rtc/internal/PowerConnectionReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 19
    iget-object p1, p0, Lio/agora/rtc/internal/PowerConnectionReceiver;->mCommonUtility:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/agora/rtc/internal/CommonUtility;

    if-nez p1, :cond_0

    const-string p1, "rtc engine is not ready"

    .line 21
    invoke-static {p1}, Lio/agora/rtc/internal/Logging;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    const-string v1, "level"

    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "scale"

    .line 26
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float v0, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 29
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/CommonUtility;->onPowerChange(I)V

    :cond_1
    return-void
.end method
