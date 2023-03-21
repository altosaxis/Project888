.class Lrxc/internal/operators/OperatorToObservableSortedList$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorToObservableSortedList;

.field final synthetic val$sortFunction:Lrxc/functions/Func2;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorToObservableSortedList;Lrxc/functions/Func2;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lrxc/internal/operators/OperatorToObservableSortedList$1;->this$0:Lrxc/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrxc/internal/operators/OperatorToObservableSortedList$1;->val$sortFunction:Lrxc/functions/Func2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$1;->val$sortFunction:Lrxc/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
