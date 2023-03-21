.class public Lmirrorb/android/app/LoadedApk$ReceiverDispatcher$InnerReceiver;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;

.field public static mDispatcher:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-class v0, Lmirrorb/android/app/LoadedApk$ReceiverDispatcher$InnerReceiver;

    const-string v1, "android.app.LoadedApk$ReceiverDispatcher$InnerReceiver"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/LoadedApk$ReceiverDispatcher$InnerReceiver;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
