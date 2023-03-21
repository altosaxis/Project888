.class public Lmirrorb/android/app/job/JobWorkItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/content/Intent;
        }
    .end annotation
.end field

.field public static getIntent:Lmirrorb/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefMethod<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static mDeliveryCount:Lmirrorb/RefInt;

.field public static mGrants:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mWorkId:Lmirrorb/RefInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    const-class v0, Lmirrorb/android/app/job/JobWorkItem;

    const-class v1, Landroid/app/job/JobWorkItem;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/job/JobWorkItem;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
