.class public final enum Lcom/appsflyer/internal/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lcom/appsflyer/internal/c$a;

.field private static final synthetic ˏ:[Lcom/appsflyer/internal/c$a;

.field public static final enum ॱ:Lcom/appsflyer/internal/c$a;


# instance fields
.field public ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 310
    new-instance v0, Lcom/appsflyer/internal/c$a;

    const/4 v1, 0x0

    const-string v2, "XPOSED"

    const-string v3, "xps"

    invoke-direct {v0, v2, v1, v3}, Lcom/appsflyer/internal/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$a;->ˋ:Lcom/appsflyer/internal/c$a;

    new-instance v0, Lcom/appsflyer/internal/c$a;

    const/4 v2, 0x1

    const-string v3, "FRIDA"

    const-string v4, "frd"

    invoke-direct {v0, v3, v2, v4}, Lcom/appsflyer/internal/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/c$a;->ॱ:Lcom/appsflyer/internal/c$a;

    const/4 v0, 0x2

    .line 309
    new-array v0, v0, [Lcom/appsflyer/internal/c$a;

    sget-object v3, Lcom/appsflyer/internal/c$a;->ˋ:Lcom/appsflyer/internal/c$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/c$a;->ॱ:Lcom/appsflyer/internal/c$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/c$a;->ˏ:[Lcom/appsflyer/internal/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 314
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    iput-object p3, p0, Lcom/appsflyer/internal/c$a;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/c$a;
    .locals 1

    .line 309
    const-class v0, Lcom/appsflyer/internal/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/c$a;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/c$a;
    .locals 1

    .line 309
    sget-object v0, Lcom/appsflyer/internal/c$a;->ˏ:[Lcom/appsflyer/internal/c$a;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/c$a;

    return-object v0
.end method
