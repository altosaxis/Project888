.class public Lmirrorb/android/app/ServiceStartArgs;
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

.field public static args:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Z,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field

.field public static flags:Lmirrorb/RefInt;

.field public static startId:Lmirrorb/RefInt;

.field public static taskRemoved:Lmirrorb/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-class v0, Lmirrorb/android/app/ServiceStartArgs;

    const-string v1, "android.app.ServiceStartArgs"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/ServiceStartArgs;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
