.class public final Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final evictedKeys:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final producer:Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lrxc/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final s:Lrxc/internal/producers/ProducerArbiter;

.field final valueSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func1;Lrxc/functions/Func1;IZLrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;IZ",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 141
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrxc/Subscriber;

    .line 142
    iput-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->keySelector:Lrxc/functions/Func1;

    .line 143
    iput-object p3, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->valueSelector:Lrxc/functions/Func1;

    .line 144
    iput p4, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->bufferSize:I

    .line 145
    iput-boolean p5, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->delayError:Z

    .line 146
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 147
    new-instance p1, Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {p1}, Lrxc/internal/producers/ProducerArbiter;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrxc/internal/producers/ProducerArbiter;

    .line 148
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrxc/internal/producers/ProducerArbiter;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Lrxc/internal/producers/ProducerArbiter;->request(J)V

    .line 149
    new-instance p1, Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;

    invoke-direct {p1, p0}, Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;-><init>(Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->producer:Lrxc/internal/operators/OperatorGroupBy$GroupByProducer;

    .line 150
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p6, :cond_0

    .line 155
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    .line 159
    new-instance p1, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber$EvictionAction;

    iget-object p2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    invoke-direct {p1, p2}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber$EvictionAction;-><init>(Ljava/util/Queue;)V

    invoke-direct {p0, p6, p1}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->createMap(Lrxc/functions/Func1;Lrxc/functions/Action1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private createMap(Lrxc/functions/Func1;Lrxc/functions/Action1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/functions/Action1<",
            "TK;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lrxc/functions/Action1<",
            "TK;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 179
    invoke-interface {p1, p2}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 294
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    sget-object p1, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 303
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 305
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    :cond_1
    return-void
.end method

.method checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 381
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0, p3, p4, p1}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->errorAll(Lrxc/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 387
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method drain()V
    .locals 13

    .line 311
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 318
    iget-object v1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrxc/Subscriber;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 322
    :cond_1
    iget-boolean v4, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1, v0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 326
    :cond_2
    iget-object v4, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    .line 330
    iget-boolean v10, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 332
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrxc/observables/GroupedObservable;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 336
    :goto_1
    invoke-virtual {p0, v10, v12, v1, v0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->checkTerminated(ZZLrxc/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-eqz v12, :cond_5

    goto :goto_2

    .line 344
    :cond_5
    invoke-virtual {v1, v11}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 351
    iget-object v4, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v8, v9}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 353
    :cond_7
    iget-object v4, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v4, v8, v9}, Lrxc/internal/producers/ProducerArbiter;->request(J)V

    .line 356
    :cond_8
    iget-object v4, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method errorAll(Lrxc/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Lrxc/observables/GroupedObservable<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 364
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 365
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 367
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 371
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 372
    invoke-virtual {v0, p3}, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 375
    :cond_1
    invoke-virtual {p1, p3}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 265
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 270
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->onComplete()V

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 273
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 274
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_2
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 278
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 279
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 253
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 257
    :cond_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    .line 259
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 260
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->queue:Ljava/util/Queue;

    .line 194
    iget-object v1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->actual:Lrxc/Subscriber;

    .line 198
    :try_start_0
    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->keySelector:Lrxc/functions/Func1;

    invoke-interface {v2, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 206
    :cond_1
    sget-object v4, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 207
    :goto_0
    iget-object v5, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;

    if-nez v5, :cond_3

    .line 211
    iget-object v3, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 212
    iget v3, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->bufferSize:I

    iget-boolean v5, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->delayError:Z

    invoke-static {v2, v3, p0, v5}, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->createWith(Ljava/lang/Object;ILrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;

    move-result-object v5

    .line 213
    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v3, 0x0

    .line 218
    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    goto :goto_1

    :cond_2
    return-void

    .line 227
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->valueSelector:Lrxc/functions/Func1;

    invoke-interface {v2, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    invoke-virtual {v5, p1}, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->onNext(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    if-eqz p1, :cond_5

    .line 238
    :cond_4
    :goto_2
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->evictedKeys:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 239
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;

    if-eqz p1, :cond_4

    .line 241
    invoke-virtual {p1}, Lrxc/internal/operators/OperatorGroupBy$GroupedUnicast;->onComplete()V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 247
    iget-object p1, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrxc/internal/producers/ProducerArbiter;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lrxc/internal/producers/ProducerArbiter;->request(J)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 229
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    .line 230
    invoke-virtual {p0, v1, v0, p1}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->errorAll(Lrxc/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 200
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->unsubscribe()V

    .line 201
    invoke-virtual {p0, v1, v0, p1}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->errorAll(Lrxc/Subscriber;Ljava/util/Queue;Ljava/lang/Throwable;)V

    return-void
.end method

.method public requestMore(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 287
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 288
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->drain()V

    return-void

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lrxc/internal/operators/OperatorGroupBy$GroupBySubscriber;->s:Lrxc/internal/producers/ProducerArbiter;

    invoke-virtual {v0, p1}, Lrxc/internal/producers/ProducerArbiter;->setProducer(Lrxc/Producer;)V

    return-void
.end method
