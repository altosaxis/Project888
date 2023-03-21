.class public Lmirrorb/android/content/ContentProviderClientICS;
.super Ljava/lang/Object;


# static fields
.field public static TYPE:Ljava/lang/Class;

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Landroid/content/ContentProviderClient;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodReflectParams;
        value = {
            "android.content.ContentResolver",
            "android.content.IContentProvider"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    const-class v0, Lmirrorb/android/content/ContentProviderClientICS;

    const-class v1, Landroid/content/ContentProviderClient;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/ContentProviderClientICS;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
