.class public Lmirrorb/android/app/IActivityManager$ContentProviderHolderMIUI;
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

.field public static info:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static noReleaseNeeded:Lmirrorb/RefBoolean;

.field public static provider:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static waitProcessStart:Lmirrorb/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const-class v0, Lmirrorb/android/app/IActivityManager$ContentProviderHolder;

    const-string v1, "android.app.IActivityManager$ContentProviderHolder"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/IActivityManager$ContentProviderHolderMIUI;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
