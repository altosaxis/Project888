.class public Lmirrorb/java/lang/ThreadGroupN;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static groups:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "[",
            "Lmirrorb/java/lang/ThreadGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static ngroups:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static parent:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Lmirrorb/java/lang/ThreadGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-class v0, Lmirrorb/java/lang/ThreadGroupN;

    const-class v1, Lmirrorb/java/lang/ThreadGroup;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/java/lang/ThreadGroupN;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
