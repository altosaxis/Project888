.class final Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

.field consumer:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field final guard:Ljava/lang/Object;

.field final otherFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field producer:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final serial:Lrxc/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 78
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    .line 79
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    .line 80
    new-instance p1, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    .line 81
    iput-object p2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->otherFactory:Lrxc/functions/Func0;

    .line 82
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method


# virtual methods
.method complete()V
    .locals 2

    .line 266
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    const/4 v1, 0x0

    .line 267
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    .line 268
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrxc/Observable;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    .line 273
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 274
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->unsubscribe()V

    return-void
.end method

.method createNewWindow()V
    .locals 3

    .line 165
    invoke-static {}, Lrxc/subjects/UnicastSubject;->create()Lrxc/subjects/UnicastSubject;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    .line 167
    iput-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrxc/Observable;

    .line 170
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->otherFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    new-instance v1, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;-><init>(Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;)V

    .line 178
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->serial:Lrxc/subscriptions/SerialSubscription;

    invoke-virtual {v2, v1}, Lrxc/subscriptions/SerialSubscription;->set(Lrxc/Subscription;)V

    .line 179
    invoke-virtual {v0, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void

    :catch_0
    move-exception v0

    .line 172
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->unsubscribe()V

    return-void
.end method

.method drain(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    sget-object v1, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceSubject()V

    goto :goto_0

    .line 142
    :cond_1
    sget-object v1, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    sget-object p1, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v0}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 146
    :cond_2
    sget-object v1, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->complete()V

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method emitValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method error(Ljava/lang/Throwable;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    const/4 v1, 0x0

    .line 278
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    .line 279
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrxc/Observable;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 285
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->unsubscribe()V

    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 204
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 209
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    sget-object v2, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v0

    return-void

    .line 212
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    .line 213
    iput-object v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x1

    .line 214
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 215
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->complete()V

    return-void

    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 215
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_0

    .line 192
    sget-object v1, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 193
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v1, 0x1

    .line 196
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 98
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    monitor-exit v0

    return-void

    .line 101
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v3, 0x1

    .line 103
    iput-boolean v3, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    .line 109
    :try_start_1
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 115
    :cond_2
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 116
    :try_start_2
    iget-object v5, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 117
    iput-object v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v5, :cond_3

    .line 119
    iput-boolean v4, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 123
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_6
    iput-boolean v4, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 129
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v3, 0x0

    .line 123
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception p1

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 127
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_9
    iput-boolean v4, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 129
    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    .line 131
    :cond_5
    :goto_3
    throw p1

    :catchall_6
    move-exception p1

    .line 104
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 87
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->request(J)V

    return-void
.end method

.method replaceSubject()V
    .locals 2

    .line 157
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->consumer:Lrxc/Observer;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->createNewWindow()V

    .line 162
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->producer:Lrxc/Observable;

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method replaceWindow()V
    .locals 6

    .line 226
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 231
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    sget-object v2, Lrxc/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    monitor-exit v0

    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    .line 235
    iput-object v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    const/4 v3, 0x1

    .line 236
    iput-boolean v3, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    .line 242
    :try_start_1
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->drain(Ljava/util/List;)V

    if-eqz v0, :cond_2

    .line 245
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceSubject()V

    const/4 v0, 0x0

    .line 247
    :cond_2
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 248
    :try_start_2
    iget-object v5, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    .line 249
    iput-object v2, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->queue:Ljava/util/List;

    if-nez v5, :cond_3

    .line 251
    iput-boolean v4, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 255
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    :try_start_5
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    .line 259
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_6
    iput-boolean v4, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 261
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_4
    move-object v1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 255
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    .line 259
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_9
    iput-boolean v4, p0, Lrxc/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->emitting:Z

    .line 261
    monitor-exit v1

    goto :goto_3

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 263
    :cond_5
    :goto_3
    throw v0

    :catchall_6
    move-exception v1

    .line 237
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v1
.end method
