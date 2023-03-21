.class public Lmirrorb/android/content/BroadcastReceiver$PendingResultMNC;
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

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            I,
            Ljava/lang/String;,
            Landroid/os/Bundle;,
            I,
            Z,
            Z,
            Landroid/os/IBinder;,
            I,
            I
        }
    .end annotation
.end field

.field public static mAbortBroadcast:Lmirrorb/RefBoolean;

.field public static mFinished:Lmirrorb/RefBoolean;

.field public static mFlags:Lmirrorb/RefInt;

.field public static mInitialStickyHint:Lmirrorb/RefBoolean;

.field public static mOrderedHint:Lmirrorb/RefBoolean;

.field public static mResultCode:Lmirrorb/RefInt;

.field public static mResultData:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mResultExtras:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static mSendingUser:Lmirrorb/RefInt;

.field public static mToken:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static mType:Lmirrorb/RefInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    const-class v0, Lmirrorb/android/content/BroadcastReceiver$PendingResultMNC;

    const-class v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/BroadcastReceiver$PendingResultMNC;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
