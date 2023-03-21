.class public Lmirrorb/android/content/SyncRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
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

.field public static mAccountToSync:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public static mAuthority:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mExtras:Lmirrorb/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefObject<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static mIsPeriodic:Lmirrorb/RefBoolean;

.field public static mSyncFlexTimeSecs:Lmirrorb/RefLong;

.field public static mSyncRunTimeSecs:Lmirrorb/RefLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-class v0, Lmirrorb/android/content/SyncRequest;

    const-class v1, Landroid/content/SyncRequest;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/content/SyncRequest;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
