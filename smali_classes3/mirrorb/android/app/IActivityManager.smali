.class public Lmirrorb/android/app/IActivityManager;
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

.field public static getTaskForActivity:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Z
        }
    .end annotation
.end field

.field public static overridePendingTransition:Lmirrorb/RefMethod;
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
            I
        }
    .end annotation
.end field

.field public static setRequestedOrientation:Lmirrorb/RefMethod;
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
            I
        }
    .end annotation
.end field

.field public static startActivities:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static startActivity:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-class v0, Lmirrorb/android/app/IActivityManager;

    const-string v1, "android.app.IActivityManager"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/IActivityManager;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
