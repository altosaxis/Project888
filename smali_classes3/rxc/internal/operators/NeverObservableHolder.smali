.class public final enum Lrxc/internal/operators/NeverObservableHolder;
.super Ljava/lang/Enum;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/operators/NeverObservableHolder;",
        ">;",
        "Lrxc/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/operators/NeverObservableHolder;

.field public static final enum INSTANCE:Lrxc/internal/operators/NeverObservableHolder;

.field static final NEVER:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrxc/internal/operators/NeverObservableHolder;

    const-string v1, "29E9B0F42AEBD7414A2FD030C388E7DE"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/NeverObservableHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/internal/operators/NeverObservableHolder;->INSTANCE:Lrxc/internal/operators/NeverObservableHolder;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lrxc/internal/operators/NeverObservableHolder;

    sget-object v1, Lrxc/internal/operators/NeverObservableHolder;->INSTANCE:Lrxc/internal/operators/NeverObservableHolder;

    aput-object v1, v0, v2

    sput-object v0, Lrxc/internal/operators/NeverObservableHolder;->$VALUES:[Lrxc/internal/operators/NeverObservableHolder;

    .line 31
    invoke-static {v1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v0

    sput-object v0, Lrxc/internal/operators/NeverObservableHolder;->NEVER:Lrxc/Observable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static instance()Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lrxc/internal/operators/NeverObservableHolder;->NEVER:Lrxc/Observable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/operators/NeverObservableHolder;
    .locals 1

    .line 26
    const-class v0, Lrxc/internal/operators/NeverObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/operators/NeverObservableHolder;

    return-object p0
.end method

.method public static values()[Lrxc/internal/operators/NeverObservableHolder;
    .locals 1

    .line 26
    sget-object v0, Lrxc/internal/operators/NeverObservableHolder;->$VALUES:[Lrxc/internal/operators/NeverObservableHolder;

    invoke-virtual {v0}, [Lrxc/internal/operators/NeverObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/operators/NeverObservableHolder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/NeverObservableHolder;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
