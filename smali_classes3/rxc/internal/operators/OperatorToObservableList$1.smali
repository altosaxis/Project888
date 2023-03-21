.class Lrxc/internal/operators/OperatorToObservableList$1;
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

.field final synthetic this$0:Lrxc/internal/operators/OperatorToObservableList;

.field final synthetic val$o:Lrxc/Subscriber;

.field final synthetic val$producer:Lrxc/internal/producers/SingleDelayedProducer;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorToObservableList;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lrxc/internal/operators/OperatorToObservableList$1;->this$0:Lrxc/internal/operators/OperatorToObservableList;

    iput-object p2, p0, Lrxc/internal/operators/OperatorToObservableList$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrxc/internal/operators/OperatorToObservableList$1;->val$o:Lrxc/Subscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 64
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 73
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorToObservableList$1;->completed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorToObservableList$1;->completed:Z

    .line 92
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrxc/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lrxc/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lrxc/internal/operators/OperatorToObservableList$1;->val$producer:Lrxc/internal/producers/SingleDelayedProducer;

    invoke-virtual {v1, v0}, Lrxc/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lrxc/internal/operators/OperatorToObservableList$1;->val$o:Lrxc/Subscriber;

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

    .line 109
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorToObservableList$1;->completed:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lrxc/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 68
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorToObservableList$1;->request(J)V

    return-void
.end method
