.class Lrxc/internal/operators/OperatorTakeWhile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Func2<",
        "TT;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$underlying:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/functions/Func1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeWhile$1;->val$underlying:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 38
    iget-object p2, p0, Lrxc/internal/operators/OperatorTakeWhile$1;->val$underlying:Lrxc/functions/Func1;

    invoke-interface {p2, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorTakeWhile$1;->call(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
