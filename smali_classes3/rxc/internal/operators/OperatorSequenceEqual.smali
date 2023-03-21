.class public final Lrxc/internal/operators/OperatorSequenceEqual;
.super Ljava/lang/Object;


# static fields
.field static final LOCAL_ON_COMPLETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorSequenceEqual;->LOCAL_ON_COMPLETED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A3A73290A15D41E4D1A7D354B36D34CA"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static materializeLite(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lrxc/internal/operators/OperatorSequenceEqual;->LOCAL_ON_COMPLETED:Ljava/lang/Object;

    invoke-static {v0}, Lrxc/Observable;->just(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object v0

    invoke-static {p0, v0}, Lrxc/Observable;->concat(Lrxc/Observable;Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrxc/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lrxc/internal/operators/OperatorSequenceEqual;->materializeLite(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p0

    .line 60
    invoke-static {p1}, Lrxc/internal/operators/OperatorSequenceEqual;->materializeLite(Lrxc/Observable;)Lrxc/Observable;

    move-result-object p1

    .line 62
    new-instance v0, Lrxc/internal/operators/OperatorSequenceEqual$1;

    invoke-direct {v0, p2}, Lrxc/internal/operators/OperatorSequenceEqual$1;-><init>(Lrxc/functions/Func2;)V

    invoke-static {p0, p1, v0}, Lrxc/Observable;->zip(Lrxc/Observable;Lrxc/Observable;Lrxc/functions/Func2;)Lrxc/Observable;

    move-result-object p0

    .line 80
    invoke-static {}, Lrxc/internal/util/UtilityFunctions;->identity()Lrxc/functions/Func1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/Observable;->all(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method
