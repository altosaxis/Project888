.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;
.super Ljava/lang/Object;
.source "AgoraBufferedCamera2.java"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


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

    .line 137
    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    const-string v0, "x"

    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 173
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_0
    return-void

    .line 145
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto/16 :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 156
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$100(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$200(Landroid/media/Image;[B)V

    .line 157
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$300(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)I

    move-result v7

    .line 158
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$400(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Lio/agora/rtc/mediaio/CaptureParameters;

    move-result-object p1

    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_ARRAY:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 159
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    iget-object v2, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$100(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)[B

    move-result-object v3

    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$400(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Lio/agora/rtc/mediaio/CaptureParameters;

    move-result-object p1

    iget v4, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteArrayFrame([BIIIIJ)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$400(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Lio/agora/rtc/mediaio/CaptureParameters;

    move-result-object p1

    iget p1, p1, Lio/agora/rtc/mediaio/CaptureParameters;->bufferType:I

    sget-object v0, Lio/agora/rtc/mediaio/MediaIO$BufferType;->BYTE_BUFFER:Lio/agora/rtc/mediaio/MediaIO$BufferType;

    invoke-virtual {v0}, Lio/agora/rtc/mediaio/MediaIO$BufferType;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 161
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$500(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 162
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$500(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {v0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$100(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)[B

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {v3}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$100(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 163
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    iget-object v2, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->consumer:Lio/agora/rtc/mediaio/IVideoFrameConsumer;

    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$500(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$1;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-static {p1}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$400(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)Lio/agora/rtc/mediaio/CaptureParameters;

    move-result-object p1

    iget v4, p1, Lio/agora/rtc/mediaio/CaptureParameters;->pixelFormat:I

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface/range {v2 .. v9}, Lio/agora/rtc/mediaio/IVideoFrameConsumer;->consumeByteBufferFrame(Ljava/nio/ByteBuffer;IIIIJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 173
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_5
    return-void

    .line 151
    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ImageReader size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " did not match Image size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 146
    :cond_7
    :goto_1
    invoke-static {}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected image format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "or #planes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/agora/rtc/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 169
    :catch_0
    :try_start_3
    invoke-static {}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fetch image failed..."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_9

    .line 173
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_9
    return-void

    :catch_1
    move-exception p1

    .line 166
    :try_start_4
    invoke-static {}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v2, "acquireLastest Image():"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_a

    .line 173
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_a
    return-void

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 175
    :cond_b
    throw p1
.end method
