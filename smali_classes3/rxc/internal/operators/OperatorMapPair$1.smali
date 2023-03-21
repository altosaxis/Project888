.class final Lrxc/internal/operators/OperatorMapPair$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func1<",
        "TT;",
        "Lrxc/Observable<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$selector:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/functions/Func1;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapPair$1;->val$selector:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMapPair$1;->call(Ljava/lang/Object;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrxc/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lrxc/internal/operators/OperatorMapPair$1;->val$selector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lrxc/Observable;->from(Ljava/lang/Iterable;)Lrxc/Observable;

    move-result-object p1

    return-object p1
.end method
