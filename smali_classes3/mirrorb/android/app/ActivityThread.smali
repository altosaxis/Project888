.class public Lmirrorb/android/app/ActivityThread;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static currentActivityThread:Lmirrorb/RefStaticMethod;

.field public static getApplicationThread:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static getHandler:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static getProcessName:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getSystemContext:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static installProvider:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mActivities:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static mBoundApplication:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mH:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static mInitialApplication:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static mInstrumentation:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/app/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field public static mPackages:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static mProviderMap:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static performNewIntents:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static sPackageManager:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static sendActivityResult:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/lang/String;,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lmirrorb/android/app/ActivityThread;

    const-string v1, "android.app.ActivityThread"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/ActivityThread;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    if-gt v0, v7, :cond_0

    .line 56
    sget-object v0, Lmirrorb/android/app/ActivityThread;->installProvider:Lmirrorb/RefMethod;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p3, v1, v6

    aput-object p2, v1, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Lmirrorb/RefMethod;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lmirrorb/android/app/ActivityThread;->installProvider:Lmirrorb/RefMethod;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object p3, v7, v6

    aput-object p2, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v1

    invoke-virtual {v0, p0, v7}, Lmirrorb/RefMethod;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
