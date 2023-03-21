.class public Lmirrorb/android/app/LoadedApk$ServiceDispatcher;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;

.field public static mConnection:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static mContext:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-class v0, Lmirrorb/android/app/LoadedApk$ServiceDispatcher;

    const-string v1, "android.app.LoadedApk$ServiceDispatcher"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/LoadedApk$ServiceDispatcher;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
