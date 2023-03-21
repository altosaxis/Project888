.class final Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 202
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftDone:Z

    .line 204
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-boolean v1, v1, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightDone:Z

    if-eqz v1, :cond_0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v2}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v2}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 207
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, v1}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->complete(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    .line 209
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorAll(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-static {}, Lrxc/subjects/PublishSubject;->create()Lrxc/subjects/PublishSubject;

    move-result-object v0

    .line 166
    new-instance v1, Lrxc/observers/SerializedObserver;

    invoke-direct {v1, v0}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    .line 168
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    iget-object v3, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget v4, v3, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftIds:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftIds:I

    .line 170
    iget-object v3, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v3}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    new-instance v2, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;

    iget-object v3, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v3, v3, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    invoke-direct {v2, v0, v3}, Lrxc/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;-><init>(Lrxc/Observable;Lrxc/subscriptions/RefCountSubscription;)V

    invoke-static {v2}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrxc/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeGroupJoin;->leftDuration:Lrxc/functions/Func1;

    invoke-interface {v2, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Observable;

    .line 177
    new-instance v3, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;

    iget-object v5, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {v3, v5, v4}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftDurationObserver;-><init>(Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V

    .line 178
    iget-object v4, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v4, v4, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v4, v3}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 179
    invoke-virtual {v2, v3}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 181
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrxc/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeGroupJoin;->resultSelector:Lrxc/functions/Func2;

    invoke-interface {v2, p1, v0}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v3, v3, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;->this$1:Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 189
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 186
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 171
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 195
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :cond_0
    return-void
.end method
