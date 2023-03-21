.class public Lmirrorb/android/hardware/display/DisplayManagerGlobal;
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

.field public static getInstance:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mDm:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lmirrorb/android/hardware/display/DisplayManagerGlobal;

    const-string v1, "android.hardware.display.DisplayManagerGlobal"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/hardware/display/DisplayManagerGlobal;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
