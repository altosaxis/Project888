.class public Lmirrorb/android/app/LoadedApk$ReceiverDispatcher;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;

.field public static getIIntentReceiver:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static mIIntentReceiver:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public static mReceiver:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lmirrorb/android/app/LoadedApk$ReceiverDispatcher;

    const-string v1, "android.app.LoadedApk$ReceiverDispatcher"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/LoadedApk$ReceiverDispatcher;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
