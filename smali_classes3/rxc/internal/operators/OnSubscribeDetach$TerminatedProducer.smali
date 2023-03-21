.class final enum Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;
.super Ljava/lang/Enum;

# interfaces
.implements Lrxc/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;",
        ">;",
        "Lrxc/Producer;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

.field public static final enum INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 166
    new-instance v0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    const-string v1, "29E9B0F42AEBD7414A2FD030C388E7DE"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    const/4 v0, 0x1

    .line 165
    new-array v0, v0, [Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    sget-object v1, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->INSTANCE:Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    aput-object v1, v0, v2

    sput-object v0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->$VALUES:[Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;
    .locals 1

    .line 165
    const-class v0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-object p0
.end method

.method public static values()[Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;
    .locals 1

    .line 165
    sget-object v0, Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->$VALUES:[Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    invoke-virtual {v0}, [Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/operators/OnSubscribeDetach$TerminatedProducer;

    return-object v0
.end method


# virtual methods
.method public request(J)V
    .locals 0

    return-void
.end method
