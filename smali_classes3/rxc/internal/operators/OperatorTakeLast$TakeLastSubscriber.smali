.class final Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;
.super Lrxc/Subscriber;

# interfaces
.implements Lrxc/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;",
        "Lrxc/functions/Func1<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final count:I

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 66
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrxc/Subscriber;

    .line 67
    iput p2, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->count:I

    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    .line 70
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onCompleted()V
    .locals 3

    .line 89
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrxc/Subscriber;

    invoke-static {v0, v1, v2, p0}, Lrxc/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->count:I

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method requestMore(J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 99
    iget-object v3, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->queue:Ljava/util/ArrayDeque;

    iget-object v7, p0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;->actual:Lrxc/Subscriber;

    move-wide v4, p1

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lrxc/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrxc/Subscriber;Lrxc/functions/Func1;)Z

    :cond_0
    return-void
.end method
