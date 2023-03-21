.class final Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "Lrxc/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final attempts:Ljava/util/concurrent/atomic/AtomicInteger;

.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final inner:Lrxc/Scheduler$Worker;

.field final pa:Lrxc/internal/producers/ProducerArbiter;

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

.field final serialSubscription:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func2;Lrxc/Scheduler$Worker;Lrxc/subscriptions/SerialSubscription;Lrxc/internal/producers/ProducerArbiter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrxc/Scheduler$Worker;",
            "Lrxc/subscriptions/SerialSubscription;",
            "Lrxc/internal/producers/ProducerArbiter;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    iput-object p1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrxc/Subscriber;

    .line 60
    iput-object p2, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->predicate:Lrxc/functions/Func2;

    .line 61
    iput-object p3, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrxc/Scheduler$Worker;

    .line 62
    iput-object p4, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->serialSubscription:Lrxc/subscriptions/SerialSubscription;

    .line 63
    iput-object p5, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->pa:Lrxc/internal/producers/ProducerArbiter;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->onNext(Lrxc/Observable;)V

    return-void
.end method

.method public onNext(Lrxc/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->inner:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;-><init>(Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;Lrxc/Observable;)V

    invoke-virtual {v0, v1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    return-void
.end method
