.class public Lmirrorb/android/view/accessibility/IAccessibilityManager;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const-class v0, Lmirrorb/android/view/accessibility/IAccessibilityManager;

    const-string v1, "android.view.accessibility.IAccessibilityManager"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/view/accessibility/IAccessibilityManager;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
