.class Lio/agora/rtc/utils/YuvUtils$Plane;
.super Ljava/lang/Object;
.source "YuvUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/utils/YuvUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Plane"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private pixelStride:I

.field private rowStride:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lio/agora/rtc/utils/YuvUtils$Plane;->buffer:Ljava/nio/ByteBuffer;

    .line 243
    iput p2, p0, Lio/agora/rtc/utils/YuvUtils$Plane;->rowStride:I

    .line 244
    iput p3, p0, Lio/agora/rtc/utils/YuvUtils$Plane;->pixelStride:I

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 248
    iget-object v0, p0, Lio/agora/rtc/utils/YuvUtils$Plane;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 256
    iget v0, p0, Lio/agora/rtc/utils/YuvUtils$Plane;->pixelStride:I

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 252
    iget v0, p0, Lio/agora/rtc/utils/YuvUtils$Plane;->rowStride:I

    return v0
.end method
