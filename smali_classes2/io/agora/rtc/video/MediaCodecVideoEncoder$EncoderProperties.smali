.class Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "MediaCodecVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I

.field public final supportedList:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 247
    iput p2, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 248
    iput-boolean p3, p0, Lio/agora/rtc/video/MediaCodecVideoEncoder$EncoderProperties;->supportedList:Z

    return-void
.end method
