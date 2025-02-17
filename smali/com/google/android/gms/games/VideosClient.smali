.class public Lcom/google/android/gms/games/VideosClient;
.super Lcom/google/android/gms/internal/games/zzt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;
    }
.end annotation


# static fields
.field public static final CAPTURE_OVERLAY_STATE_CAPTURE_STARTED:I = 0x2

.field public static final CAPTURE_OVERLAY_STATE_CAPTURE_STOPPED:I = 0x3

.field public static final CAPTURE_OVERLAY_STATE_DISMISSED:I = 0x4

.field public static final CAPTURE_OVERLAY_STATE_SHOWN:I = 0x1

.field private static final zzez:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfa:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            "Lcom/google/android/gms/games/video/CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzfb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/games/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/VideosClient;->zzez:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 27
    new-instance v0, Lcom/google/android/gms/games/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/VideosClient;->zzfa:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 28
    new-instance v0, Lcom/google/android/gms/games/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/VideosClient;->zzfb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/games/Games$GamesOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzt;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/games/Games$GamesOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzt;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public getCaptureCapabilities()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/video/VideoCapabilities;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/games/Games;->Videos:Lcom/google/android/gms/games/video/Videos;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/VideosClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/Videos;->getCaptureCapabilities(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/VideosClient;->zzfb:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbe;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureOverlayIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/games/zzcw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzcw;-><init>(Lcom/google/android/gms/games/VideosClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/VideosClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureState()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/video/CaptureState;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/games/Games;->Videos:Lcom/google/android/gms/games/video/Videos;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/games/VideosClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/video/Videos;->getCaptureState(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/VideosClient;->zzfa:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzbe;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public isCaptureAvailable(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/games/Games;->Videos:Lcom/google/android/gms/games/video/Videos;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/games/VideosClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/video/Videos;->isCaptureAvailable(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/VideosClient;->zzez:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbe;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public isCaptureSupported()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/games/zzcx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzcx;-><init>(Lcom/google/android/gms/games/VideosClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/VideosClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public registerOnCaptureOverlayStateChangedListener(Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/VideosClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/gms/games/zzcy;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/games/zzcy;-><init>(Lcom/google/android/gms/games/VideosClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 19
    new-instance v1, Lcom/google/android/gms/games/zzcz;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/zzcz;-><init>(Lcom/google/android/gms/games/VideosClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/VideosClient;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregisterOnCaptureOverlayStateChangedListener(Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/google/android/gms/games/VideosClient$OnCaptureOverlayStateListener;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/VideosClient;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
