.class public Lmirrorb/android/app/job/JobParameters;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static callback:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static extras:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static jobId:Lmirrorb/RefInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-class v0, Lmirrorb/android/app/job/JobParameters;

    const-class v1, Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/job/JobParameters;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
