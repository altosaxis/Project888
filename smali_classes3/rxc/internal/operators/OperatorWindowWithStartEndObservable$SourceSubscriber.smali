.class final Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final composite:Lrxc/subscriptions/CompositeSubscription;

.field done:Z

.field final guard:Ljava/lang/Object;

.field final synthetic this$0:Lrxc/internal/operators/OperatorWindowWithStartEndObservable;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorWindowWithStartEndObservable;Lrxc/Subscriber;Lrxc/subscriptions/CompositeSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;",
            "Lrxc/subscriptions/CompositeSubscription;",
            ")V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->this$0:Lrxc/internal/operators/OperatorWindowWithStartEndObservable;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 105
    new-instance p1, Lrxc/observers/SerializedSubscriber;

    invoke-direct {p1, p2}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrxc/Subscriber;

    .line 106
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 107
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    .line 108
    iput-object p3, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    return-void
.end method


# virtual methods
.method beginWindow(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->createSerializedSubject()Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-boolean v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v2, :cond_0

    .line 176
    monitor-exit v1

    return-void

    .line 178
    :cond_0
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrxc/Subscriber;

    iget-object v2, v0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->producer:Lrxc/Observable;

    invoke-virtual {v1, v2}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 184
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->this$0:Lrxc/internal/operators/OperatorWindowWithStartEndObservable;

    iget-object v1, v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable;->windowClosingSelector:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    new-instance v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber$1;-><init>(Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V

    .line 212
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 214
    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method createSerializedSubject()Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;"
        }
    .end annotation

    .line 237
    invoke-static {}, Lrxc/subjects/UnicastSubject;->create()Lrxc/subjects/UnicastSubject;

    move-result-object v0

    .line 238
    new-instance v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    invoke-direct {v1, v0, v0}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;-><init>(Lrxc/Observer;Lrxc/Observable;)V

    return-object v1
.end method

.method endWindow(Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 220
    monitor-exit v0

    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 231
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 233
    iget-object p1, p1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrxc/Observer;

    invoke-interface {p1}, Lrxc/Observer;->onCompleted()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 231
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 157
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 159
    :try_start_2
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 162
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 164
    iget-object v1, v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrxc/Observer;

    invoke-interface {v1}, Lrxc/Observer;->onCompleted()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v1

    .line 162
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 168
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 169
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 134
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 136
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 138
    :try_start_2
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 141
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 143
    iget-object v1, v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrxc/Observer;

    invoke-interface {v1, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p1}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 147
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->composite:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 148
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;

    .line 126
    iget-object v1, v1, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SerializedSubject;->consumer:Lrxc/Observer;

    invoke-interface {v1, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 113
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorWindowWithStartEndObservable$SourceSubscriber;->request(J)V

    return-void
.end method
