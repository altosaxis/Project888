.class public Lmirrorb/android/app/ActivityThread$H;
.super Ljava/lang/Object;


# static fields
.field public static EXECUTE_TRANSACTION:Lmirrorb/RefStaticInt;

.field public static LAUNCH_ACTIVITY:Lmirrorb/RefStaticInt;

.field public static SCHEDULE_CRASH:Lmirrorb/RefStaticInt;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 108
    const-class v0, Lmirrorb/android/app/ActivityThread$H;

    const-string v1, "android.app.ActivityThread$H"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/ActivityThread$H;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
