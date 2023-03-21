.class final Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;
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

.field emitting:Z

.field final guard:Ljava/lang/Object;

.field queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile state:Lrxc/internal/operators/OperatorWindowWithTime$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorWindowWithTime$State<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrxc/internal/operators/OperatorWindowWithTime;

.field final worker:Lrxc/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorWindowWithTime;Lrxc/Subscriber;Lrxc/Scheduler$Worker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/Observable<",
            "TT;>;>;",
            "Lrxc/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorWindowWithTime;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 119
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p2}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    .line 120
    iput-object p3, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->worker:Lrxc/Scheduler$Worker;

    .line 121
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    .line 122
    invoke-static {}, Lrxc/internal/operators/OperatorWindowWithTime$State;->empty()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object p3

    iput-object p3, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    .line 123
    new-instance p3, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;

    invoke-direct {p3, p0, p1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$1;-><init>(Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;Lrxc/internal/operators/OperatorWindowWithTime;)V

    invoke-static {p3}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method


# virtual methods
.method complete()V
    .locals 2

    .line 265
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    iget-object v0, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    .line 266
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    invoke-virtual {v1}, Lrxc/internal/operators/OperatorWindowWithTime$State;->clear()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object v1

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    if-eqz v0, :cond_0

    .line 268
    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    .line 270
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    .line 271
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->unsubscribe()V

    return-void
.end method

.method drain(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 184
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    sget-object v2, Lrxc/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 186
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->replaceSubject()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 190
    :cond_2
    sget-object v2, Lrxc/internal/operators/OperatorWindowWithTime;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    sget-object p1, Lrxc/internal/operators/OperatorWindowWithTime;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v1}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 194
    :cond_3
    sget-object v2, Lrxc/internal/operators/OperatorWindowWithTime;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->complete()V

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method emitValue(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    .line 225
    iget-object v1, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    if-nez v1, :cond_1

    .line 226
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->replaceSubject()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 229
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    .line 231
    :cond_1
    iget-object v1, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    invoke-interface {v1, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    .line 232
    iget p1, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->count:I

    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorWindowWithTime;

    iget v1, v1, Lrxc/internal/operators/OperatorWindowWithTime;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_2

    .line 233
    iget-object p1, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    invoke-interface {p1}, Lrxc/Observer;->onCompleted()V

    .line 234
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithTime$State;->clear()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object p1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithTime$State;->next()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object p1

    .line 238
    :goto_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    return v2
.end method

.method error(Ljava/lang/Throwable;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    iget-object v0, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    .line 257
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    invoke-virtual {v1}, Lrxc/internal/operators/OperatorWindowWithTime$State;->clear()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object v1

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->unsubscribe()V

    return-void
.end method

.method nextWindow()V
    .locals 6

    .line 308
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    .line 310
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    .line 311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 313
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    sget-object v2, Lrxc/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 317
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    .line 320
    :try_start_1
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->replaceSubject()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v2, :cond_2

    .line 341
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v2

    .line 342
    :try_start_2
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 343
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 325
    :cond_2
    :try_start_3
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 326
    :try_start_4
    iget-object v3, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    if-nez v3, :cond_3

    .line 328
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :cond_3
    const/4 v4, 0x0

    .line 332
    :try_start_6
    iput-object v4, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 333
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 335
    :try_start_7
    invoke-virtual {p0, v3}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->drain(Ljava/util/List;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v2, :cond_2

    .line 341
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v2

    .line 342
    :try_start_8
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 343
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v3

    const/4 v1, 0x0

    .line 333
    :goto_0
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_4
    move-exception v3

    goto :goto_0

    :catchall_5
    move-exception v1

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 341
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v2

    .line 342
    :try_start_b
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 343
    monitor-exit v2

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    .line 345
    :cond_4
    :goto_2
    throw v1

    :catchall_7
    move-exception v1

    .line 317
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v1
.end method

.method public onCompleted()V
    .locals 3

    .line 276
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    .line 278
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 281
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    sget-object v2, Lrxc/internal/operators/OperatorWindowWithTime;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    monitor-exit v0

    return-void

    .line 284
    :cond_1
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x0

    .line 285
    iput-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    const/4 v2, 0x1

    .line 286
    iput-boolean v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :try_start_1
    invoke-virtual {p0, v1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->drain(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->complete()V

    return-void

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {p0, v0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 287
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    if-eqz v1, :cond_0

    .line 247
    sget-object v1, Lrxc/internal/operators/OperatorWindowWithTime;->NL:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 248
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 250
    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    const/4 v1, 0x1

    .line 251
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->error(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 252
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 146
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    .line 153
    :try_start_1
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitValue(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez p1, :cond_2

    .line 174
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter p1

    .line 175
    :try_start_2
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 176
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :cond_2
    :try_start_3
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 160
    :try_start_4
    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    if-nez v2, :cond_3

    .line 162
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :cond_3
    const/4 v3, 0x0

    .line 166
    :try_start_6
    iput-object v3, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->queue:Ljava/util/List;

    .line 167
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :try_start_7
    invoke-virtual {p0, v2}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->drain(Ljava/util/List;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez p1, :cond_2

    .line 174
    iget-object p1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter p1

    .line 175
    :try_start_8
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 176
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v2

    const/4 v1, 0x0

    .line 167
    :goto_0
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_1

    :catchall_4
    move-exception v2

    goto :goto_0

    :catchall_5
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 174
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_b
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->emitting:Z

    .line 176
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    .line 178
    :cond_4
    :goto_2
    throw p1

    :catchall_7
    move-exception p1

    .line 150
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 136
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->request(J)V

    return-void
.end method

.method replaceSubject()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    iget-object v0, v0, Lrxc/internal/operators/OperatorWindowWithTime$State;->consumer:Lrxc/Observer;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    .line 213
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithTime$State;->clear()Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    .line 215
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->unsubscribe()V

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_1
    invoke-static {}, Lrxc/subjects/UnicastSubject;->create()Lrxc/subjects/UnicastSubject;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    invoke-virtual {v1, v0, v0}, Lrxc/internal/operators/OperatorWindowWithTime$State;->create(Lrxc/Observer;Lrxc/Observable;)Lrxc/internal/operators/OperatorWindowWithTime$State;

    move-result-object v1

    iput-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->state:Lrxc/internal/operators/OperatorWindowWithTime$State;

    .line 220
    iget-object v1, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method scheduleExact()V
    .locals 7

    .line 298
    iget-object v0, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->worker:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;

    invoke-direct {v1, p0}, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber$2;-><init>(Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;)V

    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorWindowWithTime;

    iget-wide v4, v2, Lrxc/internal/operators/OperatorWindowWithTime;->timespan:J

    iget-object v2, p0, Lrxc/internal/operators/OperatorWindowWithTime$ExactSubscriber;->this$0:Lrxc/internal/operators/OperatorWindowWithTime;

    iget-object v6, v2, Lrxc/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lrxc/Scheduler$Worker;->schedulePeriodically(Lrxc/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
