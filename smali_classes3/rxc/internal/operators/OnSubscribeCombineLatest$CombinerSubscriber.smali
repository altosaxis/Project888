.class final Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final index:I

.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final parent:Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 365
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 366
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 367
    iput p2, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    .line 368
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p2

    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    .line 369
    iget p1, p1, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->bufferSize:I

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 393
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 397
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v1, 0x0

    iget v2, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    invoke-virtual {v0, v1, v2}, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 382
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    .line 388
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    const/4 v0, 0x0

    iget v1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    invoke-virtual {p1, v0, v1}, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 374
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->parent:Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->index:I

    invoke-virtual {v0, p1, v1}, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->combine(Ljava/lang/Object;I)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;->request(J)V

    return-void
.end method
