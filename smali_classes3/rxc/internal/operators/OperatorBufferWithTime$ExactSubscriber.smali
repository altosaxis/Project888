.class final Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;
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

.field final inner:Lrxc/Scheduler$Worker;

.field final synthetic this$0:Lrxc/internal/operators/OperatorBufferWithTime;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorBufferWithTime;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lrxc/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithTime;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 223
    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    .line 224
    iput-object p3, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrxc/Scheduler$Worker;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method emit()V
    .locals 2

    .line 290
    monitor-enter p0

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-static {v0, p0}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 296
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 262
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrxc/Scheduler$Worker;

    invoke-virtual {v0}, Lrxc/Scheduler$Worker;->unsubscribe()V

    .line 264
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 266
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    .line 269
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    const/4 v1, 0x0

    .line 270
    iput-object v1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 271
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 278
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    .line 271
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

    .line 274
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-static {v0, v1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 250
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 256
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    .line 254
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

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithTime;

    iget v0, v0, Lrxc/internal/operators/OperatorBufferWithTime;->count:I

    if-ne p1, v0, :cond_1

    .line 237
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->chunk:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 240
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 242
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method scheduleExact()V
    .locals 7

    .line 281
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->inner:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;-><init>(Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;)V

    iget-object v2, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithTime;

    iget-wide v2, v2, Lrxc/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-object v4, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithTime;

    iget-wide v4, v4, Lrxc/internal/operators/OperatorBufferWithTime;->timespan:J

    iget-object v6, p0, Lrxc/internal/operators/OperatorBufferWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorBufferWithTime;

    iget-object v6, v6, Lrxc/internal/operators/OperatorBufferWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Lrxc/Scheduler$Worker;->schedulePeriodically(Lrxc/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
