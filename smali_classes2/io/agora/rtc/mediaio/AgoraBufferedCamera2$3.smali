.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AgoraBufferedCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;


# direct methods
.method constructor <init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 212
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {v0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$900(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 237
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1, v4}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$902(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;I)I

    goto :goto_0

    .line 218
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_5

    .line 222
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_6

    .line 224
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 258
    invoke-direct {p0, p3}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 253
    invoke-direct {p0, p3}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$3;->process(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
