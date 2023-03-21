.class public Lmirrorb/android/app/usage/StorageStats;
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

.field public static cacheBytes:Lmirrorb/RefLong;

.field public static codeBytes:Lmirrorb/RefLong;

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Landroid/app/usage/StorageStats;",
            ">;"
        }
    .end annotation
.end field

.field public static dataBytes:Lmirrorb/RefLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-class v0, Lmirrorb/android/app/usage/StorageStats;

    const-string v1, "android.app.usage.StorageStats"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/usage/StorageStats;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
