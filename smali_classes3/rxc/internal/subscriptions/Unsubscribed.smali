.class public final enum Lrxc/internal/subscriptions/Unsubscribed;
.super Ljava/lang/Enum;

# interfaces
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/subscriptions/Unsubscribed;",
        ">;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/subscriptions/Unsubscribed;

.field public static final enum INSTANCE:Lrxc/internal/subscriptions/Unsubscribed;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lrxc/internal/subscriptions/Unsubscribed;

    const-string v1, "29E9B0F42AEBD7414A2FD030C388E7DE"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/internal/subscriptions/Unsubscribed;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/internal/subscriptions/Unsubscribed;->INSTANCE:Lrxc/internal/subscriptions/Unsubscribed;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lrxc/internal/subscriptions/Unsubscribed;

    sget-object v1, Lrxc/internal/subscriptions/Unsubscribed;->INSTANCE:Lrxc/internal/subscriptions/Unsubscribed;

    aput-object v1, v0, v2

    sput-object v0, Lrxc/internal/subscriptions/Unsubscribed;->$VALUES:[Lrxc/internal/subscriptions/Unsubscribed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 23
    const-class v0, Lrxc/internal/subscriptions/Unsubscribed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/subscriptions/Unsubscribed;

    return-object p0
.end method

.method public static values()[Lrxc/internal/subscriptions/Unsubscribed;
    .locals 1

    .line 23
    sget-object v0, Lrxc/internal/subscriptions/Unsubscribed;->$VALUES:[Lrxc/internal/subscriptions/Unsubscribed;

    invoke-virtual {v0}, [Lrxc/internal/subscriptions/Unsubscribed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/subscriptions/Unsubscribed;

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    return-void
.end method
