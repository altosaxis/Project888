.class public Lmirrorb/com/android/internal/R_Hide$styleable;
.super Ljava/lang/Object;


# static fields
.field public static AccountAuthenticator:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static AccountAuthenticator_accountPreferences:Lmirrorb/RefStaticInt;

.field public static AccountAuthenticator_accountType:Lmirrorb/RefStaticInt;

.field public static AccountAuthenticator_customTokens:Lmirrorb/RefStaticInt;

.field public static AccountAuthenticator_icon:Lmirrorb/RefStaticInt;

.field public static AccountAuthenticator_label:Lmirrorb/RefStaticInt;

.field public static AccountAuthenticator_smallIcon:Lmirrorb/RefStaticInt;

.field public static SyncAdapter:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static SyncAdapter_accountType:Lmirrorb/RefStaticInt;

.field public static SyncAdapter_allowParallelSyncs:Lmirrorb/RefStaticInt;

.field public static SyncAdapter_contentAuthority:Lmirrorb/RefStaticInt;

.field public static SyncAdapter_isAlwaysSyncable:Lmirrorb/RefStaticInt;

.field public static SyncAdapter_settingsActivity:Lmirrorb/RefStaticInt;

.field public static SyncAdapter_supportsUploading:Lmirrorb/RefStaticInt;

.field public static SyncAdapter_userVisible:Lmirrorb/RefStaticInt;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static View:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static View_background:Lmirrorb/RefStaticInt;

.field public static Window:Lmirrorb/RefStaticObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirrorb/RefStaticObject<",
            "[I>;"
        }
    .end annotation
.end field

.field public static Window_background:Lmirrorb/RefStaticInt;

.field public static Window_windowBackground:Lmirrorb/RefStaticInt;

.field public static Window_windowDisablePreview:Lmirrorb/RefStaticInt;

.field public static Window_windowFullscreen:Lmirrorb/RefStaticInt;

.field public static Window_windowIsFloating:Lmirrorb/RefStaticInt;

.field public static Window_windowIsTranslucent:Lmirrorb/RefStaticInt;

.field public static Window_windowShowWallpaper:Lmirrorb/RefStaticInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-class v0, Lmirrorb/com/android/internal/R_Hide$styleable;

    const-string v1, "com.android.internal.R$styleable"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/R_Hide$styleable;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
