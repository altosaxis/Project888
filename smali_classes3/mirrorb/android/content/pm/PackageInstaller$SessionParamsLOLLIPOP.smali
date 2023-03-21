.class public Lmirrorb/android/content/pm/PackageInstaller$SessionParamsLOLLIPOP;
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

.field public static abiOverride:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static appIcon:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static appIconLastModified:Lmirrorb/RefLong;

.field public static appLabel:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static appPackageName:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static installFlags:Lmirrorb/RefInt;

.field public static installLocation:Lmirrorb/RefInt;

.field public static mode:Lmirrorb/RefInt;

.field public static originatingUri:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static referrerUri:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static sizeBytes:Lmirrorb/RefLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lmirrorb/android/content/pm/PackageInstaller$SessionParamsLOLLIPOP;

    const-string v1, "android.content.pm.PackageInstaller$SessionParams"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/pm/PackageInstaller$SessionParamsLOLLIPOP;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
