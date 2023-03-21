.class public final Lrxc/internal/operators/OperatorToObservableSortedList;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;


# instance fields
.field final initialCapacity:I

.field final sortFunction:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lrxc/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorToObservableSortedList$DefaultComparableFunction;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorToObservableSortedList;->DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lrxc/internal/operators/OperatorToObservableSortedList;->DEFAULT_SORT_FUNCTION:Ljava/util/Comparator;

    iput-object v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    .line 46
    iput p1, p0, Lrxc/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lrxc/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    .line 51
    new-instance p2, Lrxc/internal/operators/OperatorToObservableSortedList$1;

    invoke-direct {p2, p0, p1}, Lrxc/internal/operators/OperatorToObservableSortedList$1;-><init>(Lrxc/internal/operators/OperatorToObservableSortedList;Lrxc/functions/Func2;)V

    iput-object p2, p0, Lrxc/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorToObservableSortedList;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lrxc/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrxc/internal/producers/SingleDelayedProducer;-><init>(Lrxc/Subscriber;)V

    .line 62
    new-instance v1, Lrxc/internal/operators/OperatorToObservableSortedList$2;

    invoke-direct {v1, p0, v0, p1}, Lrxc/internal/operators/OperatorToObservableSortedList$2;-><init>(Lrxc/internal/operators/OperatorToObservableSortedList;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V

    .line 102
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 103
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v1
.end method
