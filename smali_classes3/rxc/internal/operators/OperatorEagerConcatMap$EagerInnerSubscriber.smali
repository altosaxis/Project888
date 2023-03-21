.class final Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "*TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "*TT;>;I)V"
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 287
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 289
    invoke-static {}, Lrxc/internal/util/unsafe/UnsafeAccess;->isUnsafeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    new-instance p1, Lrxc/internal/util/unsafe/SpscArrayQueue;

    invoke-direct {p1, p2}, Lrxc/internal/util/unsafe/SpscArrayQueue;-><init>(I)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;

    invoke-direct {p1, p2}, Lrxc/internal/util/atomic/SpscAtomicArrayQueue;-><init>(I)V

    .line 294
    :goto_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    .line 295
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    int-to-long p1, p2

    .line 296
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    .line 315
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 308
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->done:Z

    .line 309
    iget-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->parent:Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    return-void
.end method

.method requestMore(J)V
    .locals 0

    .line 319
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;->request(J)V

    return-void
.end method
