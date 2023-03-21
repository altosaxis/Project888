.class public Lmirrorb/com/android/internal/policy/PhoneWindow;
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

.field public static sWindowManager:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-class v0, Lmirrorb/com/android/internal/policy/PhoneWindow;

    const-string v1, "com.android.internal.policy.impl.PhoneWindow$WindowManagerHolder"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/policy/PhoneWindow;->TYPE:Ljava/lang/Class;

    .line 14
    sget-object v0, Lmirrorb/com/android/internal/policy/PhoneWindow;->TYPE:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 15
    const-class v0, Lmirrorb/com/android/internal/policy/PhoneWindow;

    const-string v1, "com.android.internal.policy.PhoneWindow$WindowManagerHolder"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/policy/PhoneWindow;->TYPE:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
