.class public final Lcom/tapjoy/internal/ee;
.super Ljava/lang/Enum;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    sget v1, Lcom/tapjoy/internal/ee;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/tapjoy/internal/ee;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/tapjoy/internal/ee;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/tapjoy/internal/ee;->d:[I

    return-void
.end method
