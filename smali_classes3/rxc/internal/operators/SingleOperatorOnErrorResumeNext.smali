.class public final Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final originalSingle:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final resumeFunctionInCaseOfError:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Single<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrxc/Single;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Single<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 37
    iput-object p1, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->originalSingle:Lrxc/Single;

    .line 38
    iput-object p2, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->resumeFunctionInCaseOfError:Lrxc/functions/Func1;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BE9D8988469EA580E31F72CD9E42CF2ACAAEFFDA1D11AA7E26971E0DC6C03E558C5F82DE2C3B0B4BC58FC3BB14335B10"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FF79886A7012BE58D8A9815FF467CEBDE381ABB1720CE2217B35B71B602AE044"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static withFunction(Lrxc/Single;Lrxc/functions/Func1;)Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrxc/Single<",
            "+TT;>;>;)",
            "Lrxc/internal/operators/SingleOperatorOnErrorResumeNext<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;-><init>(Lrxc/Single;Lrxc/functions/Func1;)V

    return-object v0
.end method

.method public static withOther(Lrxc/Single;Lrxc/Single;)Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Single<",
            "+TT;>;",
            "Lrxc/Single<",
            "+TT;>;)",
            "Lrxc/internal/operators/SingleOperatorOnErrorResumeNext<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 50
    new-instance v0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;

    new-instance v1, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$1;

    invoke-direct {v1, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$1;-><init>(Lrxc/Single;)V

    invoke-direct {v0, p0, v1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;-><init>(Lrxc/Single;Lrxc/functions/Func1;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "3661B86E20044C51E7E1997AD1F37A422EB2E48DFD3F935366DC0651888CA40340600822E71234F531478075D3F883AF"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext$2;-><init>(Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;Lrxc/SingleSubscriber;)V

    .line 76
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 77
    iget-object p1, p0, Lrxc/internal/operators/SingleOperatorOnErrorResumeNext;->originalSingle:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
