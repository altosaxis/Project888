.class final Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TD2;>;"
    }
.end annotation


# instance fields
.field final id:I

.field once:Z

.field final synthetic this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V
    .locals 0

    .line 308
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->once:Z

    .line 309
    iput p2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->id:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 314
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->once:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 315
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->once:Z

    .line 316
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v0

    .line 317
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v1, v1, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    iget v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrxc/subscriptions/CompositeSubscription;->remove(Lrxc/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 318
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorMain(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD2;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightDurationObserver;->onCompleted()V

    return-void
.end method
