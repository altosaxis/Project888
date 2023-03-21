.class public final enum Lrxc/AsyncEmitter$BackpressureMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/AsyncEmitter$BackpressureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/AsyncEmitter$BackpressureMode;

.field public static final enum BUFFER:Lrxc/AsyncEmitter$BackpressureMode;

.field public static final enum DROP:Lrxc/AsyncEmitter$BackpressureMode;

.field public static final enum ERROR:Lrxc/AsyncEmitter$BackpressureMode;

.field public static final enum LATEST:Lrxc/AsyncEmitter$BackpressureMode;

.field public static final enum NONE:Lrxc/AsyncEmitter$BackpressureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 78
    new-instance v0, Lrxc/AsyncEmitter$BackpressureMode;

    const-string v1, "4318A7A2BAB87BB5"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/AsyncEmitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/AsyncEmitter$BackpressureMode;->NONE:Lrxc/AsyncEmitter$BackpressureMode;

    .line 82
    new-instance v0, Lrxc/AsyncEmitter$BackpressureMode;

    const-string v1, "D14DFB49937E074E"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lrxc/AsyncEmitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/AsyncEmitter$BackpressureMode;->ERROR:Lrxc/AsyncEmitter$BackpressureMode;

    .line 86
    new-instance v0, Lrxc/AsyncEmitter$BackpressureMode;

    const-string v1, "0322F39655CEF422"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lrxc/AsyncEmitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/AsyncEmitter$BackpressureMode;->BUFFER:Lrxc/AsyncEmitter$BackpressureMode;

    .line 90
    new-instance v0, Lrxc/AsyncEmitter$BackpressureMode;

    const-string v1, "D924E7C82920930A"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lrxc/AsyncEmitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/AsyncEmitter$BackpressureMode;->DROP:Lrxc/AsyncEmitter$BackpressureMode;

    .line 95
    new-instance v0, Lrxc/AsyncEmitter$BackpressureMode;

    const-string v1, "145FED8E01659EF6"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lrxc/AsyncEmitter$BackpressureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/AsyncEmitter$BackpressureMode;->LATEST:Lrxc/AsyncEmitter$BackpressureMode;

    const/4 v0, 0x5

    .line 72
    new-array v0, v0, [Lrxc/AsyncEmitter$BackpressureMode;

    sget-object v1, Lrxc/AsyncEmitter$BackpressureMode;->NONE:Lrxc/AsyncEmitter$BackpressureMode;

    aput-object v1, v0, v2

    sget-object v1, Lrxc/AsyncEmitter$BackpressureMode;->ERROR:Lrxc/AsyncEmitter$BackpressureMode;

    aput-object v1, v0, v3

    sget-object v1, Lrxc/AsyncEmitter$BackpressureMode;->BUFFER:Lrxc/AsyncEmitter$BackpressureMode;

    aput-object v1, v0, v4

    sget-object v1, Lrxc/AsyncEmitter$BackpressureMode;->DROP:Lrxc/AsyncEmitter$BackpressureMode;

    aput-object v1, v0, v5

    sget-object v1, Lrxc/AsyncEmitter$BackpressureMode;->LATEST:Lrxc/AsyncEmitter$BackpressureMode;

    aput-object v1, v0, v6

    sput-object v0, Lrxc/AsyncEmitter$BackpressureMode;->$VALUES:[Lrxc/AsyncEmitter$BackpressureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/AsyncEmitter$BackpressureMode;
    .locals 1

    .line 72
    const-class v0, Lrxc/AsyncEmitter$BackpressureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/AsyncEmitter$BackpressureMode;

    return-object p0
.end method

.method public static values()[Lrxc/AsyncEmitter$BackpressureMode;
    .locals 1

    .line 72
    sget-object v0, Lrxc/AsyncEmitter$BackpressureMode;->$VALUES:[Lrxc/AsyncEmitter$BackpressureMode;

    invoke-virtual {v0}, [Lrxc/AsyncEmitter$BackpressureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/AsyncEmitter$BackpressureMode;

    return-object v0
.end method
