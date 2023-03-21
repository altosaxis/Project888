.class Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

.field final synthetic val$o:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;Lrxc/Observable;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iput-object p2, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->val$o:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->attempts:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    new-instance v0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;

    invoke-direct {v0, p0, p0}, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1$1;-><init>(Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;Lrxc/functions/Action0;)V

    .line 126
    iget-object v1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->this$0:Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;

    iget-object v1, v1, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber;->serialSubscription:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v1, v0}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 127
    iget-object v1, p0, Lrxc/internal/operators/OperatorRetryWithPredicate$SourceSubscriber$1;->val$o:Lrxc/Observable;

    invoke-virtual {v1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
