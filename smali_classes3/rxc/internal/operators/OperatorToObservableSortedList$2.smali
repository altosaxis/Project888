.class Lrxc/internal/operators/OperatorToObservableSortedList$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field completed:Z

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorToObservableSortedList;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$producer:Lrxc/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorToObservableSortedList;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->this$0:Lrxc/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->val$child:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->this$0:Lrxc/internal/operators/OperatorToObservableSortedList;

    iget p2, p2, Lrxc/internal/operators/OperatorToObservableSortedList;->initialCapacity:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->completed:Z

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    .line 80
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->this$0:Lrxc/internal/operators/OperatorToObservableSortedList;

    iget-object v1, v1, Lrxc/internal/operators/OperatorToObservableSortedList;->sortFunction:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v1, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->completed:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lrxc/internal/operators/OperatorToObservableSortedList$2;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 69
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorToObservableSortedList$2;->request(J)V

    return-void
.end method
