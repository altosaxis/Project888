.class Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

.field public final listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer$FrameListener;FLio/agora/rtc/gl/RendererCommon$GlDrawer;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/rtc/gl/EglRenderer$FrameListener;

    .line 52
    iput p2, p0, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;->scale:F

    .line 53
    iput-object p3, p0, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;->drawer:Lio/agora/rtc/gl/RendererCommon$GlDrawer;

    .line 54
    iput-boolean p4, p0, Lio/agora/rtc/gl/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
