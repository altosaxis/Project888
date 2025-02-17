.class public Lio/agora/rtc/utils/YuvUtils;
.super Ljava/lang/Object;
.source "YuvUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/utils/YuvUtils$Plane;
    }
.end annotation


# static fields
.field public static final I420:I = 0x23

.field public static final NV21:I = 0x11

.field private static final TAG:Ljava/lang/String; = "YuvUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageData(Landroid/media/Image;I)[B
    .locals 21

    move/from16 v0, p1

    const/16 v1, 0x11

    const/16 v2, 0x23

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lio/agora/rtc/utils/YuvUtils;->supportedImageFormat(Landroid/media/Image;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    mul-int v8, v5, v6

    .line 57
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    mul-int v4, v4, v8

    div-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    const/4 v9, 0x0

    .line 58
    aget-object v10, v7, v9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    new-array v10, v10, [B

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 62
    :goto_1
    array-length v15, v7

    if-ge v12, v15, :cond_d

    const/4 v15, 0x2

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_4

    if-eq v12, v15, :cond_2

    goto :goto_4

    :cond_2
    if-ne v0, v2, :cond_3

    int-to-double v13, v8

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    double-to-int v13, v13

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_7

    move v13, v8

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    move v13, v8

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_7

    add-int/lit8 v13, v8, 0x1

    :goto_2
    const/4 v14, 0x2

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    .line 87
    :cond_7
    :goto_4
    aget-object v15, v7, v12

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 88
    aget-object v16, v7, v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 89
    aget-object v17, v7, v12

    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    if-nez v12, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    :goto_5
    shr-int v2, v5, v17

    shr-int v9, v6, v17

    .line 94
    iget v11, v3, Landroid/graphics/Rect;->top:I

    shr-int v11, v11, v17

    mul-int v11, v11, v16

    iget v0, v3, Landroid/graphics/Rect;->left:I

    shr-int v0, v0, v17

    mul-int v0, v0, v1

    add-int/2addr v11, v0

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_c

    const/4 v11, 0x1

    if-ne v1, v11, :cond_9

    if-ne v14, v11, :cond_9

    .line 99
    invoke-virtual {v15, v4, v13, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v2

    move-object/from16 v18, v3

    const/4 v11, 0x0

    move v3, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v17, v2, -0x1

    mul-int v17, v17, v1

    move-object/from16 v18, v3

    add-int/lit8 v3, v17, 0x1

    const/4 v11, 0x0

    .line 103
    invoke-virtual {v15, v10, v11, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v2, :cond_a

    mul-int v20, v13, v1

    .line 105
    aget-byte v20, v10, v20

    aput-byte v20, v4, v19

    add-int v19, v19, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_a
    move/from16 v13, v19

    :goto_8
    add-int/lit8 v11, v9, -0x1

    if-ge v0, v11, :cond_b

    .line 110
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int v11, v11, v16

    sub-int/2addr v11, v3

    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v18

    goto :goto_6

    :cond_c
    move-object/from16 v18, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    const/16 v1, 0x11

    const/16 v2, 0x23

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_d
    return-object v4

    .line 50
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static supportedImageFormat(Landroid/media/Image;)Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static write420ImageToFile(Landroid/media/Image;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-static {p0}, Lio/agora/rtc/utils/YuvUtils;->yuv420toNV21(Landroid/media/Image;)[B

    move-result-object v1

    .line 159
    :try_start_0
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 160
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    invoke-virtual {v6, v1, p0, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 164
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 167
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 169
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 170
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 173
    :try_start_1
    sget-object p1, Lio/agora/rtc/utils/YuvUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 177
    :goto_1
    throw p0
.end method

.method public static writeNV21ToFile([BIILjava/lang/String;)Z
    .locals 7

    .line 118
    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 119
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 123
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x64

    .line 124
    invoke-virtual {v6, p0, p1, p2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 125
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 126
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lio/agora/rtc/utils/YuvUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static writeRawData([BLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 136
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 139
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 141
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 142
    invoke-virtual {p1, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 143
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 144
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 147
    :try_start_1
    sget-object p1, Lio/agora/rtc/utils/YuvUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 150
    :goto_1
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public static writeRgbaToFile(Ljava/nio/Buffer;IILjava/lang/String;)V
    .locals 1

    .line 331
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 334
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 335
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 337
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x32

    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 339
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->flush()V

    .line 340
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 342
    sget-object p1, Lio/agora/rtc/utils/YuvUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static yuv420toNV21(Landroid/media/Image;)[B
    .locals 20

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    mul-int v5, v2, v3

    .line 186
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int v1, v1, v5

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v6, 0x0

    .line 187
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 191
    :goto_0
    array-length v12, v4

    if-ge v9, v12, :cond_8

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-eq v9, v12, :cond_0

    goto :goto_2

    :cond_0
    move v10, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v5, 0x1

    :goto_1
    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 207
    :goto_2
    aget-object v12, v4, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 208
    aget-object v13, v4, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 209
    aget-object v14, v4, v9

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    if-nez v9, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    :goto_3
    shr-int v6, v2, v15

    shr-int v8, v3, v15

    move/from16 v16, v2

    .line 214
    iget v2, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v2, v15

    mul-int v2, v2, v13

    move/from16 v17, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v3, v15

    mul-int v3, v3, v14

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_7

    const/4 v3, 0x1

    if-ne v14, v3, :cond_4

    if-ne v11, v3, :cond_4

    .line 219
    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v6

    move v15, v6

    const/4 v3, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v6, -0x1

    mul-int v15, v15, v14

    add-int/2addr v15, v3

    const/4 v3, 0x0

    .line 223
    invoke-virtual {v12, v7, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v18, v10

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_5

    mul-int v19, v10, v14

    .line 225
    aget-byte v19, v7, v19

    aput-byte v19, v1, v18

    add-int v18, v18, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, v18

    :goto_6
    add-int/lit8 v3, v8, -0x1

    if-ge v2, v3, :cond_6

    .line 230
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v13

    sub-int/2addr v3, v15

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public static yuv420toNV21(Lio/agora/rtc/gl/VideoFrame$I420Buffer;II)[B
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    .line 267
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x3

    .line 270
    new-array v4, v4, [Lio/agora/rtc/utils/YuvUtils$Plane;

    .line 271
    new-instance v5, Lio/agora/rtc/utils/YuvUtils$Plane;

    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideY()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lio/agora/rtc/utils/YuvUtils$Plane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 272
    new-instance v6, Lio/agora/rtc/utils/YuvUtils$Plane;

    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideU()I

    move-result v9

    invoke-direct {v6, v7, v9, v8}, Lio/agora/rtc/utils/YuvUtils$Plane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 273
    new-instance v7, Lio/agora/rtc/utils/YuvUtils$Plane;

    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lio/agora/rtc/gl/VideoFrame$I420Buffer;->getStrideV()I

    move-result v10

    invoke-direct {v7, v9, v10, v8}, Lio/agora/rtc/utils/YuvUtils$Plane;-><init>(Ljava/nio/ByteBuffer;II)V

    aput-object v5, v4, v3

    aput-object v6, v4, v8

    const/4 v5, 0x2

    aput-object v7, v4, v5

    mul-int v6, v0, v1

    const/16 v7, 0x23

    .line 278
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int v7, v7, v6

    div-int/lit8 v7, v7, 0x8

    new-array v7, v7, [B

    .line 279
    aget-object v9, v4, v3

    invoke-virtual {v9}, Lio/agora/rtc/utils/YuvUtils$Plane;->getRowStride()I

    move-result v9

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 283
    :goto_0
    array-length v13, v4

    if-ge v10, v13, :cond_8

    if-eqz v10, :cond_2

    if-eq v10, v8, :cond_1

    if-eq v10, v5, :cond_0

    goto :goto_2

    :cond_0
    move v11, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v6, 0x1

    :goto_1
    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 299
    :goto_2
    aget-object v13, v4, v10

    invoke-virtual {v13}, Lio/agora/rtc/utils/YuvUtils$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 300
    aget-object v14, v4, v10

    invoke-virtual {v14}, Lio/agora/rtc/utils/YuvUtils$Plane;->getRowStride()I

    move-result v14

    .line 301
    aget-object v15, v4, v10

    invoke-virtual {v15}, Lio/agora/rtc/utils/YuvUtils$Plane;->getPixelStride()I

    move-result v15

    if-nez v10, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    :goto_3
    shr-int v5, v0, v16

    shr-int v3, v1, v16

    .line 306
    iget v8, v2, Landroid/graphics/Rect;->top:I

    shr-int v8, v8, v16

    mul-int v8, v8, v14

    iget v0, v2, Landroid/graphics/Rect;->left:I

    shr-int v0, v0, v16

    mul-int v0, v0, v15

    add-int/2addr v8, v0

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_7

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4

    if-ne v12, v8, :cond_4

    .line 311
    invoke-virtual {v13, v7, v11, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v11, v5

    move v1, v5

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    add-int/lit8 v16, v5, -0x1

    mul-int v16, v16, v15

    add-int/lit8 v1, v16, 0x1

    const/4 v8, 0x0

    .line 315
    invoke-virtual {v13, v9, v8, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v5, :cond_5

    mul-int v17, v11, v15

    .line 317
    aget-byte v17, v9, v17

    aput-byte v17, v7, v16

    add-int v16, v16, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    move/from16 v11, v16

    :goto_6
    add-int/lit8 v8, v3, -0x1

    if-ge v0, v8, :cond_6

    .line 322
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v14

    sub-int/2addr v8, v1

    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v7
.end method

.method public static yuv420toNV21([BII)[B
    .locals 0

    .line 261
    invoke-static {p0, p1, p2}, Lio/agora/rtc/gl/JavaI420Buffer;->createYUV([BII)Lio/agora/rtc/gl/JavaI420Buffer;

    move-result-object p0

    .line 262
    invoke-static {p0, p1, p2}, Lio/agora/rtc/utils/YuvUtils;->yuv420toNV21(Lio/agora/rtc/gl/VideoFrame$I420Buffer;II)[B

    move-result-object p0

    return-object p0
.end method
