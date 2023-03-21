.class public Lmirrorb/android/telephony/CellIdentityGsm;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
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
            "Landroid/telephony/CellIdentityGsm;",
            ">;"
        }
    .end annotation
.end field

.field public static mCid:Lmirrorb/RefInt;

.field public static mLac:Lmirrorb/RefInt;

.field public static mMcc:Lmirrorb/RefInt;

.field public static mMnc:Lmirrorb/RefInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-class v0, Lmirrorb/android/telephony/CellIdentityGsm;

    const-class v1, Landroid/telephony/CellIdentityGsm;

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/android/telephony/CellIdentityGsm;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
