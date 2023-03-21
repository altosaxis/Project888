.class final Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;
.super Ljava/util/HashMap;

# interfaces
.implements Lrxc/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lrxc/Observer<",
        "TT2;>;>;",
        "Lrxc/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a1f0a50492e2277L


# instance fields
.field final cancel:Lrxc/subscriptions/RefCountSubscription;

.field final group:Lrxc/subscriptions/CompositeSubscription;

.field leftDone:Z

.field leftIds:I

.field rightDone:Z

.field rightIds:I

.field final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final subscriber:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeGroupJoin;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeGroupJoin;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrxc/internal/operators/OnSubscribeGroupJoin;

    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 89
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrxc/Subscriber;

    .line 90
    new-instance p1, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrxc/subscriptions/CompositeSubscription;

    .line 91
    new-instance p1, Lrxc/subscriptions/RefCountSubscription;

    iget-object p2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p1, p2}, Lrxc/subscriptions/RefCountSubscription;-><init>(Lrxc/Subscription;)V

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    return-void
.end method


# virtual methods
.method complete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrxc/Observer<",
            "TT2;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observer;

    .line 152
    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    .line 155
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/RefCountSubscription;->unsubscribe()V

    :cond_1
    return-void
.end method

.method errorAll(Ljava/lang/Throwable;)V
    .locals 2

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/Observer;

    .line 132
    invoke-interface {v1, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 135
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 130
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method errorMain(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 147
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public init()V
    .locals 3

    .line 96
    new-instance v0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$LeftObserver;-><init>(Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;)V

    .line 97
    new-instance v1, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager$RightObserver;-><init>(Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;)V

    .line 99
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v0}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 100
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v2, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 102
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrxc/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrxc/internal/operators/OnSubscribeGroupJoin;->left:Lrxc/Observable;

    invoke-virtual {v2, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 103
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrxc/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeGroupJoin;->right:Lrxc/Observable;

    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/RefCountSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method leftMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrxc/Observer<",
            "TT2;>;>;"
        }
    .end annotation

    return-object p0
.end method

.method public unsubscribe()V
    .locals 1

    .line 108
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrxc/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/RefCountSubscription;->unsubscribe()V

    return-void
.end method
