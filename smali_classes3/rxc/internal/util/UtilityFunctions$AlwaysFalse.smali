.class final enum Lrxc/internal/util/UtilityFunctions$AlwaysFalse;
.super Ljava/lang/Enum;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/util/UtilityFunctions$AlwaysFalse;",
        ">;",
        "Lrxc/functions/Func1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

.field public static final enum INSTANCE:Lrxc/internal/util/UtilityFunctions$AlwaysFalse;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 72
    new-instance v0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    const-string v1, "29E9B0F42AEBD7414A2FD030C388E7DE"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->INSTANCE:Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    sget-object v1, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->INSTANCE:Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    aput-object v1, v0, v2

    sput-object v0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->$VALUES:[Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/util/UtilityFunctions$AlwaysFalse;
    .locals 1

    .line 71
    const-class v0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    return-object p0
.end method

.method public static values()[Lrxc/internal/util/UtilityFunctions$AlwaysFalse;
    .locals 1

    .line 71
    sget-object v0, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->$VALUES:[Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    invoke-virtual {v0}, [Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/util/UtilityFunctions$AlwaysFalse;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lrxc/internal/util/UtilityFunctions$AlwaysFalse;->call(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
