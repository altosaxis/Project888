.class final Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;
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

.field chunk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorBufferWithSingleObservable;Lrxc/Subscriber;)V
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

    .line 119
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 120
    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    .line 121
    new-instance p2, Ljava/util/ArrayList;

    iget p1, p1, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method emit()V
    .locals 3

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithSingleObservable;

    iget v2, v2, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->unsubscribe()V

    .line 180
    monitor-enter p0

    .line 181
    :try_start_2
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    if-eqz v1, :cond_1

    .line 182
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    .line 185
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 175
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 150
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    .line 155
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 157
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 164
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 157
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

    .line 160
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 137
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    .line 141
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 143
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 127
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;->chunk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
