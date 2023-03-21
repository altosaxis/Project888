.class public final Lrxc/internal/operators/OnSubscribeRedo;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final REDO_INFINITE:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;",
            "Lrxc/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final controlHandlerFunction:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final scheduler:Lrxc/Scheduler;

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final stopOnComplete:Z

.field final stopOnError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lrxc/internal/operators/OnSubscribeRedo$1;

    invoke-direct {v0}, Lrxc/internal/operators/OnSubscribeRedo$1;-><init>()V

    sput-object v0, Lrxc/internal/operators/OnSubscribeRedo;->REDO_INFINITE:Lrxc/functions/Func1;

    return-void
.end method

.method private constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;ZZLrxc/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;ZZ",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeRedo;->source:Lrxc/Observable;

    .line 180
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeRedo;->controlHandlerFunction:Lrxc/functions/Func1;

    .line 181
    iput-boolean p3, p0, Lrxc/internal/operators/OnSubscribeRedo;->stopOnComplete:Z

    .line 182
    iput-boolean p4, p0, Lrxc/internal/operators/OnSubscribeRedo;->stopOnError:Z

    .line 183
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeRedo;->scheduler:Lrxc/Scheduler;

    return-void
.end method

.method public static redo(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 174
    new-instance v6, Lrxc/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeRedo;-><init>(Lrxc/Observable;Lrxc/functions/Func1;ZZLrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lrxc/schedulers/Schedulers;->trampoline()Lrxc/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrxc/Observable;J)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;J)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 152
    invoke-static {}, Lrxc/schedulers/Schedulers;->trampoline()Lrxc/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;JLrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrxc/Observable;JLrxc/Scheduler;)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;J",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 157
    invoke-static {}, Lrxc/Observable;->empty()Lrxc/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz v2, :cond_1

    .line 162
    new-instance v0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;-><init>(J)V

    invoke-static {p0, v0, p3}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "C0AEB490D62A4D0BE7746A3A82BEA1F4E8F6A9D08948F477"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static repeat(Lrxc/Observable;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 148
    sget-object v0, Lrxc/internal/operators/OnSubscribeRedo;->REDO_INFINITE:Lrxc/functions/Func1;

    invoke-static {p0, v0, p1}, Lrxc/internal/operators/OnSubscribeRedo;->repeat(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 166
    new-instance v6, Lrxc/internal/operators/OnSubscribeRedo;

    invoke-static {}, Lrxc/schedulers/Schedulers;->trampoline()Lrxc/Scheduler;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeRedo;-><init>(Lrxc/Observable;Lrxc/functions/Func1;ZZLrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 170
    new-instance v6, Lrxc/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeRedo;-><init>(Lrxc/Observable;Lrxc/functions/Func1;ZZLrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static retry(Lrxc/Observable;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 122
    sget-object v0, Lrxc/internal/operators/OnSubscribeRedo;->REDO_INFINITE:Lrxc/functions/Func1;

    invoke-static {p0, v0}, Lrxc/internal/operators/OnSubscribeRedo;->retry(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static retry(Lrxc/Observable;J)Lrxc/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;J)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    .line 132
    :cond_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;

    invoke-direct {v0, p1, p2}, Lrxc/internal/operators/OnSubscribeRedo$RedoFinite;-><init>(J)V

    invoke-static {p0, v0}, Lrxc/internal/operators/OnSubscribeRedo;->retry(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "C0AEB490D62A4D0BE7746A3A82BEA1F4E8F6A9D08948F477"

    invoke-static/range {p1 .. p1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static retry(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;)",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 136
    new-instance v6, Lrxc/internal/operators/OnSubscribeRedo;

    invoke-static {}, Lrxc/schedulers/Schedulers;->trampoline()Lrxc/Scheduler;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeRedo;-><init>(Lrxc/Observable;Lrxc/functions/Func1;ZZLrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static retry(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/Scheduler;)Lrxc/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "+",
            "Lrxc/Notification<",
            "*>;>;+",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 140
    new-instance v6, Lrxc/internal/operators/OnSubscribeRedo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeRedo;-><init>(Lrxc/Observable;Lrxc/functions/Func1;ZZLrxc/Scheduler;)V

    invoke-static {v6}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRedo;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 190
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 193
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 195
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeRedo;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v10

    .line 196
    invoke-virtual {p1, v10}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 198
    new-instance v7, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v7}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 199
    invoke-virtual {p1, v7}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 205
    invoke-static {}, Lrxc/subjects/BehaviorSubject;->create()Lrxc/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lrxc/subjects/BehaviorSubject;->toSerialized()Lrxc/subjects/SerializedSubject;

    move-result-object v0

    .line 206
    invoke-static {}, Lrxc/observers/Subscribers;->empty()Lrxc/Subscriber;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lrxc/subjects/Subject;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 211
    new-instance v11, Lrxc/internal/producers/ProducerArbiter;

    invoke-direct {v11}, Lrxc/internal/producers/ProducerArbiter;-><init>()V

    .line 213
    new-instance v12, Lrxc/internal/operators/OnSubscribeRedo$2;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v11

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lrxc/internal/operators/OnSubscribeRedo$2;-><init>(Lrxc/internal/operators/OnSubscribeRedo;Lrxc/Subscriber;Lrxc/subjects/Subject;Lrxc/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicLong;Lrxc/subscriptions/SerialSubscription;)V

    .line 280
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeRedo;->controlHandlerFunction:Lrxc/functions/Func1;

    new-instance v2, Lrxc/internal/operators/OnSubscribeRedo$3;

    invoke-direct {v2, p0}, Lrxc/internal/operators/OnSubscribeRedo$3;-><init>(Lrxc/internal/operators/OnSubscribeRedo;)V

    .line 281
    invoke-virtual {v0, v2}, Lrxc/subjects/Subject;->lift(Lrxc/Observable$Operator;)Lrxc/Observable;

    move-result-object v0

    .line 280
    invoke-interface {v1, v0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrxc/Observable;

    .line 315
    new-instance v13, Lrxc/internal/operators/OnSubscribeRedo$4;

    move-object v0, v13

    move-object v1, p0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lrxc/internal/operators/OnSubscribeRedo$4;-><init>(Lrxc/internal/operators/OnSubscribeRedo;Lrxc/Observable;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrxc/Scheduler$Worker;Lrxc/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v10, v13}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;)Lrxc/Subscription;

    .line 353
    new-instance v7, Lrxc/internal/operators/OnSubscribeRedo$5;

    move-object v0, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lrxc/internal/operators/OnSubscribeRedo$5;-><init>(Lrxc/internal/operators/OnSubscribeRedo;Ljava/util/concurrent/atomic/AtomicLong;Lrxc/internal/producers/ProducerArbiter;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/Scheduler$Worker;Lrxc/functions/Action0;)V

    invoke-virtual {p1, v7}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
