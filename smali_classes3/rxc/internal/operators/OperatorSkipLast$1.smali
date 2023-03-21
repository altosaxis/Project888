.class Lrxc/internal/operators/OperatorSkipLast$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorSkipLast;

.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorSkipLast;Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipLast$1;->this$0:Lrxc/internal/operators/OperatorSkipLast;

    iput-object p3, p0, Lrxc/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 42
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipLast$1;->on:Lrxc/internal/operators/NotificationLite;

    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 51
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->this$0:Lrxc/internal/operators/OperatorSkipLast;

    iget v0, v0, Lrxc/internal/operators/OperatorSkipLast;->count:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lrxc/internal/operators/OperatorSkipLast$1;->this$0:Lrxc/internal/operators/OperatorSkipLast;

    iget v1, v1, Lrxc/internal/operators/OperatorSkipLast;->count:I

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorSkipLast$1;->on:Lrxc/internal/operators/NotificationLite;

    iget-object v2, p0, Lrxc/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorSkipLast$1;->request(J)V

    .line 73
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    iget-object v1, p0, Lrxc/internal/operators/OperatorSkipLast$1;->on:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
