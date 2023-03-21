.class public final enum Lrxc/internal/operators/EmptyObservableHolder;
.super Ljava/lang/Enum;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxc/internal/operators/EmptyObservableHolder;",
        ">;",
        "Lrxc/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrxc/internal/operators/EmptyObservableHolder;

.field static final EMPTY:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum INSTANCE:Lrxc/internal/operators/EmptyObservableHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lrxc/internal/operators/EmptyObservableHolder;

    const-string v1, "29E9B0F42AEBD7414A2FD030C388E7DE"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxc/internal/operators/EmptyObservableHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxc/internal/operators/EmptyObservableHolder;->INSTANCE:Lrxc/internal/operators/EmptyObservableHolder;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lrxc/internal/operators/EmptyObservableHolder;

    sget-object v1, Lrxc/internal/operators/EmptyObservableHolder;->INSTANCE:Lrxc/internal/operators/EmptyObservableHolder;

    aput-object v1, v0, v2

    sput-object v0, Lrxc/internal/operators/EmptyObservableHolder;->$VALUES:[Lrxc/internal/operators/EmptyObservableHolder;

    .line 31
    invoke-static {v1}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v0

    sput-object v0, Lrxc/internal/operators/EmptyObservableHolder;->EMPTY:Lrxc/Observable;

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

    .line 41
    sget-object v0, Lrxc/internal/operators/EmptyObservableHolder;->EMPTY:Lrxc/Observable;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrxc/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 26
    const-class v0, Lrxc/internal/operators/EmptyObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxc/internal/operators/EmptyObservableHolder;

    return-object p0
.end method

.method public static values()[Lrxc/internal/operators/EmptyObservableHolder;
    .locals 1

    .line 26
    sget-object v0, Lrxc/internal/operators/EmptyObservableHolder;->$VALUES:[Lrxc/internal/operators/EmptyObservableHolder;

    invoke-virtual {v0}, [Lrxc/internal/operators/EmptyObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/internal/operators/EmptyObservableHolder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/EmptyObservableHolder;->call(Lrxc/Subscriber;)V

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

    .line 46
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method
