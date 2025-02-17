.class public Lio/agora/rtc/mediaio/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lio/agora/rtc/gl/EglBase;

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field private final oesTextureId:I

.field private pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private yuvConverter:Lio/agora/rtc/gl/YuvConverter;


# direct methods
.method private constructor <init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 89
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    .line 90
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    .line 94
    new-instance v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$2;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    iput-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 110
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 113
    iput-object p2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 115
    sget-object v0, Lio/agora/rtc/gl/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, v0}, Lio/agora/rtc/gl/EglBase;->create(Lio/agora/rtc/gl/EglBase$Context;[I)Lio/agora/rtc/gl/EglBase;

    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 118
    :try_start_0
    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->createDummyPbufferSurface()V

    .line 119
    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {p1}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 128
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    .line 129
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 130
    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$3;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-static {p1, v0, p2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "SurfaceTextureHelper: failed to create pbufferSurface!!"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 124
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 125
    throw p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;Lio/agora/rtc/mediaio/SurfaceTextureHelper$1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;-><init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$100(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p0
.end method

.method static synthetic access$102(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 39
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$202(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 39
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method static synthetic access$300(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method static synthetic access$302(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method static synthetic access$400(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method static synthetic access$500(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method static synthetic access$600(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    return p0
.end method

.method static synthetic access$602(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    return p1
.end method

.method static synthetic access$700(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    return p0
.end method

.method static synthetic access$702(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method static synthetic access$800(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->release()V

    return-void
.end method

.method static synthetic access$900(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)Lio/agora/rtc/gl/YuvConverter;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    return-object p0
.end method

.method static synthetic access$902(Lio/agora/rtc/mediaio/SurfaceTextureHelper;Lio/agora/rtc/gl/YuvConverter;)Lio/agora/rtc/gl/YuvConverter;
    .locals 0

    .line 39
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    return-object p1
.end method

.method public static create(Ljava/lang/String;Lio/agora/rtc/gl/EglBase$Context;)Lio/agora/rtc/mediaio/SurfaceTextureHelper;
    .locals 2

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance v0, Lio/agora/rtc/mediaio/SurfaceTextureHelper$1;

    invoke-direct {v0, p1, v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$1;-><init>(Lio/agora/rtc/gl/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;

    return-object p0
.end method

.method private release()V
    .locals 4

    .line 297
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 300
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->yuvConverter:Lio/agora/rtc/gl/YuvConverter;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lio/agora/rtc/gl/YuvConverter;->release()V

    :cond_0
    const/4 v0, 0x1

    .line 306
    new-array v1, v0, [I

    iget v2, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 307
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 308
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->release()V

    .line 309
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 301
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 5

    .line 279
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 282
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 288
    invoke-direct {p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    .line 290
    new-array v0, v0, [F

    .line 291
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 292
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 293
    iget-object v3, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v4, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v3, v4, v0, v1, v2}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 270
    :try_start_0
    sget-object v0, Lio/agora/rtc/gl/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 272
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "SurfaceTextureHelper: failed to updateTexImage!!"

    .line 274
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public createTextureBuffer(IILandroid/graphics/Matrix;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
    .locals 9

    .line 321
    new-instance v8, Lio/agora/rtc/gl/TextureBufferImpl;

    sget-object v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    iget v4, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    new-instance v7, Lio/agora/rtc/mediaio/SurfaceTextureHelper$8;

    invoke-direct {v7, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$8;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/TextureBufferImpl;-><init>(IILio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lio/agora/rtc/mediaio/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public dispose()V
    .locals 2

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;

    invoke-direct {v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$6;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEglContext()Lio/agora/rtc/gl/EglBase$Context;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->eglBase:Lio/agora/rtc/gl/EglBase;

    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->getEglBaseContext()Lio/agora/rtc/gl/EglBase$Context;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 191
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public returnTextureFrame()V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;

    invoke-direct {v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$5;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startListening(Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->listener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    .line 166
    iput-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->pendingListener:Lio/agora/rtc/mediaio/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 167
    iget-object p1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "stopListening()"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object v0, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;

    invoke-direct {v1, p0}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$4;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYuv(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 3

    .line 248
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v0

    iget v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->oesTextureId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 252
    new-array v0, v0, [Lio/agora/rtc/gl/VideoFrame$I420Buffer;

    .line 253
    iget-object v1, p0, Lio/agora/rtc/mediaio/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v2, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;

    invoke-direct {v2, p0, v0, p1}, Lio/agora/rtc/mediaio/SurfaceTextureHelper$7;-><init>(Lio/agora/rtc/mediaio/SurfaceTextureHelper;[Lio/agora/rtc/gl/VideoFrame$I420Buffer;Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)V

    invoke-static {v1, v2}, Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 262
    aget-object p1, v0, p1

    return-object p1

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "textureToByteBuffer called with unexpected textureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
