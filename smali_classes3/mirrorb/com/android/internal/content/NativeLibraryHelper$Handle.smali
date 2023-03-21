.class public Lmirrorb/com/android/internal/content/NativeLibraryHelper$Handle;
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

.field public static create:Lmirrorb/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticMethod<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Ljava/io/File;
        }
    .end annotation
.end field

.field public static extractNativeLibs:Lmirrorb/RefBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-class v0, Lmirrorb/com/android/internal/content/NativeLibraryHelper$Handle;

    const-string v1, "com.android.internal.content.NativeLibraryHelper$Handle"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/content/NativeLibraryHelper$Handle;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
