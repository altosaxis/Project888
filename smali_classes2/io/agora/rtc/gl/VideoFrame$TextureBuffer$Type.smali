.class public final enum Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 96
    new-instance v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    const/4 v1, 0x0

    const-string v2, "OES"

    const v3, 0x8d65

    invoke-direct {v0, v2, v1, v3}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    .line 97
    new-instance v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    const/4 v2, 0x1

    const-string v3, "RGB"

    const/16 v4, 0xde1

    invoke-direct {v0, v3, v2, v4}, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    sget-object v3, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    aput-object v3, v0, v1

    sget-object v1, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    aput-object v1, v0, v2

    sput-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->$VALUES:[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 102
    iput p3, p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->glTarget:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 95
    const-class v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object p0
.end method

.method public static values()[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 95
    sget-object v0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->$VALUES:[Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    invoke-virtual {v0}, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;

    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    .line 106
    iget v0, p0, Lio/agora/rtc/gl/VideoFrame$TextureBuffer$Type;->glTarget:I

    return v0
.end method
