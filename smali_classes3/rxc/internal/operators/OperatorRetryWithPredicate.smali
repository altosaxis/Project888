.class public final Lrxc/internal/operators/OperatorRetryWithPredicate;
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
        "TT;",
        "Lrxc/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final predicate:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate;->predicate:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorRetryWithPredicate;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lrxc/schedulers/Schedulers;->trampoline()Lrxc/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 37
    new-instance v5, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v5}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 39
    invoke-virtual {p1, v5}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 40
    new-instance v6, Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {v6}, Lrxc/internal/producers/ProducerArbiter;-><init>()V

    .line 41
    invoke-virtual {p1, v6}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 42
    new-instance v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v3, p0, Lrxc/internal/operators/OperatorRetryWithPredicate;->predicate:Lrxc/functions/Func2;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func2;Lrxc/Scheduler$Worker;Lrxc/subscriptions/SerialSubscription;Lrxc/internal/producers/ProducerArbiter;)V

    return-object v0
.end method
