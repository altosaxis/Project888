.class Lio/agora/rtc/video/VideoCaptureCamera$1;
.super Ljava/lang/Object;
.source "VideoCaptureCamera.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/video/VideoCaptureCamera;->tryStartCapture(III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/video/VideoCaptureCamera;


# direct methods
.method constructor <init>(Lio/agora/rtc/video/VideoCaptureCamera;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 206
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: error code"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CAMERA1"

    invoke-static {v0, p2}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 210
    :cond_0
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-object p1, p1, Lio/agora/rtc/video/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_2

    .line 211
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-virtual {p1}, Lio/agora/rtc/video/VideoCaptureCamera;->stopCapture()I

    .line 212
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$000(Lio/agora/rtc/video/VideoCaptureCamera;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-object p1, p1, Lio/agora/rtc/video/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 214
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    iget-object p1, p1, Lio/agora/rtc/video/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 215
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    const/4 p2, 0x0

    iput-object p2, p1, Lio/agora/rtc/video/VideoCaptureCamera;->mCamera:Landroid/hardware/Camera;

    .line 217
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$000(Lio/agora/rtc/video/VideoCaptureCamera;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    :cond_2
    iget-object p1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$100(Lio/agora/rtc/video/VideoCaptureCamera;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 221
    :try_start_0
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p2}, Lio/agora/rtc/video/VideoCaptureCamera;->access$200(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/HandlerThread;

    move-result-object p2

    if-nez p2, :cond_3

    .line 222
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera-recover-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$202(Lio/agora/rtc/video/VideoCaptureCamera;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 223
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p2}, Lio/agora/rtc/video/VideoCaptureCamera;->access$200(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/HandlerThread;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 224
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p2}, Lio/agora/rtc/video/VideoCaptureCamera;->access$200(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/HandlerThread;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 225
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {v1}, Lio/agora/rtc/video/VideoCaptureCamera;->access$200(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p2, v0}, Lio/agora/rtc/video/VideoCaptureCamera;->access$302(Lio/agora/rtc/video/VideoCaptureCamera;Landroid/os/Handler;)Landroid/os/Handler;

    .line 229
    :cond_3
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p2}, Lio/agora/rtc/video/VideoCaptureCamera;->access$300(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 230
    iget-object p2, p0, Lio/agora/rtc/video/VideoCaptureCamera$1;->this$0:Lio/agora/rtc/video/VideoCaptureCamera;

    invoke-static {p2}, Lio/agora/rtc/video/VideoCaptureCamera;->access$300(Lio/agora/rtc/video/VideoCaptureCamera;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lio/agora/rtc/video/VideoCaptureCamera$1$1;

    invoke-direct {v0, p0}, Lio/agora/rtc/video/VideoCaptureCamera$1$1;-><init>(Lio/agora/rtc/video/VideoCaptureCamera$1;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    :cond_4
    monitor-exit p1

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
