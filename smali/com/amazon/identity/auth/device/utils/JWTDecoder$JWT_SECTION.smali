.class final enum Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;
.super Ljava/lang/Enum;
.source "JWTDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/JWTDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "JWT_SECTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

.field public static final enum HEADER:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

.field public static final enum PAYLOAD:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

.field public static final enum SIGNATURE:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    const/4 v1, 0x0

    const-string v2, "HEADER"

    invoke-direct {v0, v2, v1}, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->HEADER:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    .line 33
    new-instance v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    const/4 v2, 0x1

    const-string v3, "PAYLOAD"

    invoke-direct {v0, v3, v2}, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->PAYLOAD:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    .line 34
    new-instance v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    const/4 v3, 0x2

    const-string v4, "SIGNATURE"

    invoke-direct {v0, v4, v3}, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->SIGNATURE:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    sget-object v4, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->HEADER:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    aput-object v4, v0, v1

    sget-object v1, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->PAYLOAD:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->SIGNATURE:Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->$VALUES:[Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;
    .locals 1

    .line 31
    const-class v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;
    .locals 1

    .line 31
    sget-object v0, Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->$VALUES:[Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/JWTDecoder$JWT_SECTION;

    return-object v0
.end method
