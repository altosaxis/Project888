.class public Lmirrorb/com/android/internal/content/NativeLibraryHelper;
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

.field public static copyNativeBinaries:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Lmirrorb/com/android/internal/content/NativeLibraryHelper$Handle;,
            Ljava/io/File;,
            Ljava/lang/String;
        }
    .end annotation
.end field

.field public static findSupportedAbi:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Lmirrorb/com/android/internal/content/NativeLibraryHelper$Handle;,
            [Ljava/lang/String;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-class v0, Lmirrorb/com/android/internal/content/NativeLibraryHelper;

    const-string v1, "com.android.internal.content.NativeLibraryHelper"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/content/NativeLibraryHelper;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
