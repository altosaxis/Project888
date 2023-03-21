.class public Lmirrorb/android/providers/Settings$Secure;
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

.field public static sNameValueCache:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, Lmirrorb/android/providers/Settings$Secure;

    const-class v1, Landroid/provider/Settings$Secure;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/providers/Settings$Secure;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
