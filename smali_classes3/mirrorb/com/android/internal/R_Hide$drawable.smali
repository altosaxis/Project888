.class public Lmirrorb/com/android/internal/R_Hide$drawable;
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

.field public static popup_bottom_bright:Lmirrorb/RefStaticInt;

.field public static popup_bottom_dark:Lmirrorb/RefStaticInt;

.field public static popup_bottom_medium:Lmirrorb/RefStaticInt;

.field public static popup_center_bright:Lmirrorb/RefStaticInt;

.field public static popup_center_dark:Lmirrorb/RefStaticInt;

.field public static popup_full_bright:Lmirrorb/RefStaticInt;

.field public static popup_full_dark:Lmirrorb/RefStaticInt;

.field public static popup_top_bright:Lmirrorb/RefStaticInt;

.field public static popup_top_dark:Lmirrorb/RefStaticInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lmirrorb/com/android/internal/R_Hide$id;

    const-string v1, "com.android.internal.R$drawable"

    invoke-static {v0, v1}, Lmirrorb/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirrorb/com/android/internal/R_Hide$drawable;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
