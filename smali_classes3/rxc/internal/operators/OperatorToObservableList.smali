.class public final Lrxc/internal/operators/OperatorToObservableList;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrxc/internal/operators/OperatorToObservableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/internal/operators/OperatorToObservableList<",
            "TT;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lrxc/internal/operators/OperatorToObservableList$Holder;->INSTANCE:Lrxc/internal/operators/OperatorToObservableList;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorToObservableList;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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

    .line 60
    new-instance v0, Lrxc/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrxc/internal/producers/SingleDelayedProducer;-><init>(Lrxc/Subscriber;)V

    .line 61
    new-instance v1, Lrxc/internal/operators/OperatorToObservableList$1;

    invoke-direct {v1, p0, v0, p1}, Lrxc/internal/operators/OperatorToObservableList$1;-><init>(Lrxc/internal/operators/OperatorToObservableList;Lrxc/internal/producers/SingleDelayedProducer;Lrxc/Subscriber;)V

    .line 115
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 116
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v1
.end method
