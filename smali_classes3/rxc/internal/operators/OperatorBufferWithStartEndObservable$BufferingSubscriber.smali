.class final Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;
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
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final chunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final closingSubscriptions:Lrxc/subscriptions/CompositeSubscription;

.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithStartEndObservable;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorBufferWithStartEndObservable;Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithStartEndObservable;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 105
    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    .line 106
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    .line 107
    new-instance p1, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrxc/subscriptions/CompositeSubscription;

    .line 108
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method


# virtual methods
.method endBuffer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 196
    monitor-enter p0

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 201
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 209
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 211
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCompleted()V
    .locals 3

    .line 137
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 146
    iget-object v2, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v2, v1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 153
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 124
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    .line 127
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 115
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method startBuffer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTOpening;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->done:Z

    if-eqz v1, :cond_0

    .line 159
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->chunks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithStartEndObservable;

    iget-object v1, v1, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;->bufferClosing:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Observable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    new-instance v1, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber$1;-><init>(Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;->closingSubscriptions:Lrxc/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 192
    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void

    :catch_0
    move-exception p1

    .line 167
    invoke-static {p1, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 162
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
