.class public Lio/agora/rtc/gl/YuvConverter;
.super Ljava/lang/Object;
.source "YuvConverter.java"


# static fields
.field private static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field private static final OES_FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final RGB_FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field private coeffsLoc:I

.field private released:Z

.field private shader:Lio/agora/rtc/gl/GlShader;

.field private shaderTextureType:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field private texMatrixLoc:I

.field private final textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

.field private final threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

.field private xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lio/agora/rtc/gl/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 24
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lio/agora/rtc/gl/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lio/agora/rtc/gl/YuvConverter;->released:Z

    .line 115
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 116
    new-instance v0, Lio/agora/rtc/gl/GlTextureFrameBuffer;

    const/16 v1, 0x1908

    invoke-direct {v0, v1}, Lio/agora/rtc/gl/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    return-void
.end method

.method private convert(Ljava/nio/ByteBuffer;IIII[FLio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    .line 200
    iget-object v5, v0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v5}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 201
    iget-boolean v5, v0, Lio/agora/rtc/gl/YuvConverter;->released:Z

    if-nez v5, :cond_4

    .line 204
    iget-object v5, v0, Lio/agora/rtc/gl/YuvConverter;->shaderTextureType:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    if-eq v4, v5, :cond_0

    .line 205
    invoke-direct {v0, v4}, Lio/agora/rtc/gl/YuvConverter;->initShader(Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V

    .line 207
    :cond_0
    iget-object v5, v0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    invoke-virtual {v5}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 238
    rem-int/lit8 v5, v3, 0x8

    if-nez v5, :cond_3

    if-lt v3, v1, :cond_2

    add-int/lit8 v5, v1, 0x3

    const/4 v6, 0x4

    .line 245
    div-int/2addr v5, v6

    add-int/lit8 v7, v1, 0x7

    .line 246
    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v2, 0x1

    .line 247
    div-int/lit8 v8, v8, 0x2

    add-int v12, v2, v8

    mul-int v9, v3, v12

    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    if-lt v10, v9, :cond_1

    .line 257
    invoke-static {}, Lio/agora/rtc/gl/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v9

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lio/agora/rtc/gl/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v9

    .line 259
    div-int/lit8 v11, v3, 0x4

    .line 261
    iget-object v10, v0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v10, v11, v12}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->setSize(II)V

    .line 264
    iget-object v10, v0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v10}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v10

    const v15, 0x8d40

    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v10, "glBindFramebuffer"

    .line 265
    invoke-static {v10}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const v10, 0x84c0

    .line 267
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 268
    invoke-virtual/range {p7 .. p7}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v10

    move/from16 v13, p5

    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 269
    iget v10, v0, Lio/agora/rtc/gl/YuvConverter;->texMatrixLoc:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v9, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 272
    invoke-static {v14, v14, v5, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 274
    iget v5, v0, Lio/agora/rtc/gl/YuvConverter;->xUnitLoc:I

    aget v10, v9, v14

    int-to-float v1, v1

    div-float/2addr v10, v1

    aget v16, v9, v13

    div-float v15, v16, v1

    invoke-static {v5, v10, v15}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 278
    iget v5, v0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    const v10, 0x3e991687    # 0.299f

    const v15, 0x3f1645a2    # 0.587f

    const v13, 0x3de978d5    # 0.114f

    const/4 v6, 0x0

    invoke-static {v5, v10, v15, v13, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v5, 0x5

    const/4 v6, 0x4

    .line 279
    invoke-static {v5, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 282
    invoke-static {v14, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 284
    iget v6, v0, Lio/agora/rtc/gl/YuvConverter;->xUnitLoc:I

    aget v10, v9, v14

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v10, v10, v13

    div-float/2addr v10, v1

    const/4 v15, 0x1

    aget v9, v9, v15

    mul-float v9, v9, v13

    div-float/2addr v9, v1

    invoke-static {v6, v10, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 286
    iget v1, v0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    const v6, -0x41d2f1aa    # -0.169f

    const v9, -0x4156872b    # -0.331f

    const/high16 v10, 0x3f000000    # 0.5f

    const v13, 0x3eff7cee    # 0.499f

    invoke-static {v1, v6, v9, v13, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v1, 0x4

    .line 287
    invoke-static {v5, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 290
    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 291
    iget v2, v0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    const v3, -0x4129fbe7    # -0.418f

    const v6, -0x42597f63    # -0.0813f

    invoke-static {v2, v13, v3, v6, v10}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 292
    invoke-static {v5, v14, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1908

    const/16 v1, 0x1401

    const/4 v2, 0x0

    move v14, v1

    const v1, 0x8d40

    move-object/from16 v15, p1

    .line 294
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v3, "YuvConverter.convert"

    .line 297
    invoke-static {v3}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 300
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    .line 301
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 305
    invoke-virtual/range {p7 .. p7}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->getGlTarget()I

    move-result v1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "YuvConverter.convert called with too small buffer"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 242
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must >= width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid stride, must be a multiple of 8"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 202
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "YuvConverter.convert called on released object"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initShader(Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlShader;->release()V

    .line 172
    :cond_0
    sget-object v0, Lio/agora/rtc/gl/YuvConverter$1;->$SwitchMap$io$agora$rtc$gl$VideoFrame$TextureBuffer$Type:[I

    invoke-virtual {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    goto :goto_0

    .line 180
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported texture type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES tex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(tex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    .line 183
    :goto_0
    iput-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shaderTextureType:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 184
    new-instance p1, Lio/agora/rtc/gl/GlShader;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    invoke-direct {p1, v1, v0}, Lio/agora/rtc/gl/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    .line 185
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    invoke-virtual {p1}, Lio/agora/rtc/gl/GlShader;->useProgram()V

    .line 186
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    const-string v0, "texMatrix"

    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/YuvConverter;->texMatrixLoc:I

    .line 187
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    const-string v0, "xUnit"

    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/YuvConverter;->xUnitLoc:I

    .line 188
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    const-string v0, "coeffs"

    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/YuvConverter;->coeffsLoc:I

    .line 189
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    const-string v0, "tex"

    invoke-virtual {p1, v0}, Lio/agora/rtc/gl/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "Initialize fragment shader uniform values."

    .line 190
    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    sget-object v0, Lio/agora/rtc/gl/YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    const-string v1, "in_pos"

    invoke-virtual {p1, v1, v2, v0}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 195
    iget-object p1, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    sget-object v0, Lio/agora/rtc/gl/YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    const-string v1, "in_tc"

    invoke-virtual {p1, v1, v2, v0}, Lio/agora/rtc/gl/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public convert(Lio/agora/rtc/gl/VideoFrame$TextureBuffer;)Lio/agora/rtc/gl/VideoFrame$I420Buffer;
    .locals 13

    .line 121
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getWidth()I

    move-result v8

    .line 122
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getHeight()I

    move-result v9

    add-int/lit8 v0, v8, 0x7

    .line 126
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v10, v0, 0x8

    add-int/lit8 v0, v9, 0x1

    .line 127
    div-int/lit8 v11, v0, 0x2

    add-int v0, v9, v11

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v10

    .line 133
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 134
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTextureId()I

    move-result v5

    .line 135
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lio/agora/rtc/gl/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v6

    .line 136
    invoke-interface {p1}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer;->getType()Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-result-object v7

    move-object v0, p0

    move-object v1, v12

    move v2, v8

    move v3, v9

    move v4, v10

    .line 134
    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[FLio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V

    mul-int p1, v10, v9

    const/4 v0, 0x0

    add-int/2addr p1, v0

    .line 141
    div-int/lit8 v1, v10, 0x2

    add-int/2addr v1, p1

    .line 143
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 145
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 147
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    mul-int v11, v11, v10

    add-int/2addr p1, v11

    .line 148
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 151
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v1, v11

    .line 152
    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 p1, 0x0

    move v0, v8

    move v1, v9

    move v3, v10

    move v5, v10

    move v7, v10

    move-object v8, p1

    .line 156
    invoke-static/range {v0 .. v8}, Lio/agora/rtc/gl/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/rtc/gl/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    sget-object v7, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/agora/rtc/gl/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[FLio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 309
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->threadChecker:Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lio/agora/rtc/gl/YuvConverter;->released:Z

    .line 311
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->shader:Lio/agora/rtc/gl/GlShader;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lio/agora/rtc/gl/GlShader;->release()V

    .line 314
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/gl/YuvConverter;->textureFrameBuffer:Lio/agora/rtc/gl/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lio/agora/rtc/gl/GlTextureFrameBuffer;->release()V

    return-void
.end method
