.class public Lmirrorb/android/app/PendingIntentJBMR2;
.super Ljava/lang/Object;


# static fields
.field public static Class:Ljava/lang/Class;

.field public static ctor:Lmirrorb/RefConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefConstructor<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirrorb/MethodParams;
        value = {
            Landroid/os/IBinder;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-class v0, Lmirrorb/android/app/PendingIntentJBMR2;

    const-class v1, Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/app/PendingIntentJBMR2;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
