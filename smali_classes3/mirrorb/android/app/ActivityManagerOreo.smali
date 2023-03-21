.class public Lmirrorb/android/app/ActivityManagerOreo;
.super Ljava/lang/Object;


# static fields
.field public static IActivityManagerSingleton:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static getService:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-class v0, Lmirrorb/android/app/ActivityManagerOreo;

    const-string v1, "android.app.ActivityManager"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/ActivityManagerOreo;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
