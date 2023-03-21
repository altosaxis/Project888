.class public final Lrxc/internal/operators/OperatorReplay;
.super Lrxc/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEFAULT_UNBOUNDED_FACTORY:Lrxc/functions/Func0;


# instance fields
.field final bufferFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lrxc/internal/operators/OperatorReplay$1;

    invoke-direct {v0}, Lrxc/internal/operators/OperatorReplay$1;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorReplay;->DEFAULT_UNBOUNDED_FACTORY:Lrxc/functions/Func0;

    return-void
.end method

.method private constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/operators/OperatorReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0, p1}, Lrxc/observables/ConnectableObservable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 252
    iput-object p2, p0, Lrxc/internal/operators/OperatorReplay;->source:Lrxc/Observable;

    .line 253
    iput-object p3, p0, Lrxc/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    iput-object p4, p0, Lrxc/internal/operators/OperatorReplay;->bufferFactory:Lrxc/functions/Func0;

    return-void
.end method

.method public static create(Lrxc/Observable;)Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;)",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 132
    sget-object v0, Lrxc/internal/operators/OperatorReplay;->DEFAULT_UNBOUNDED_FACTORY:Lrxc/functions/Func0;

    invoke-static {p0, v0}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;Lrxc/functions/Func0;)Lrxc/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Observable;I)Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;I)",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {p0}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;)Lrxc/observables/ConnectableObservable;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lrxc/internal/operators/OperatorReplay$5;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorReplay$5;-><init>(I)V

    invoke-static {p0, v0}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;Lrxc/functions/Func0;)Lrxc/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 168
    invoke-static/range {v0 .. v5}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;I)Lrxc/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Observable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;I)Lrxc/observables/ConnectableObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            "I)",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 183
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 184
    new-instance p3, Lrxc/internal/operators/OperatorReplay$6;

    invoke-direct {p3, p5, p1, p2, p4}, Lrxc/internal/operators/OperatorReplay$6;-><init>(IJLrxc/Scheduler;)V

    invoke-static {p0, p3}, Lrxc/internal/operators/OperatorReplay;->create(Lrxc/Observable;Lrxc/functions/Func0;)Lrxc/observables/ConnectableObservable;

    move-result-object p0

    return-object p0
.end method

.method static create(Lrxc/Observable;Lrxc/functions/Func0;)Lrxc/observables/ConnectableObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/internal/operators/OperatorReplay$ReplayBuffer<",
            "TT;>;>;)",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 202
    new-instance v1, Lrxc/internal/operators/OperatorReplay$7;

    invoke-direct {v1, v0, p1}, Lrxc/internal/operators/OperatorReplay$7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lrxc/functions/Func0;)V

    .line 246
    new-instance v2, Lrxc/internal/operators/OperatorReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lrxc/internal/operators/OperatorReplay;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/Observable;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/functions/Func0;)V

    return-object v2
.end method

.method public static multicastSelector(Lrxc/functions/Func0;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/observables/ConnectableObservable<",
            "TU;>;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TU;>;+",
            "Lrxc/Observable<",
            "TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lrxc/internal/operators/OperatorReplay$2;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorReplay$2;-><init>(Lrxc/functions/Func0;Lrxc/functions/Func1;)V

    invoke-static {v0}, Lrxc/Observable;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static observeOn(Lrxc/observables/ConnectableObservable;Lrxc/Scheduler;)Lrxc/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0, p1}, Lrxc/observables/ConnectableObservable;->observeOn(Lrxc/Scheduler;)Lrxc/Observable;

    move-result-object p1

    .line 96
    new-instance v0, Lrxc/internal/operators/OperatorReplay$3;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OperatorReplay$3;-><init>(Lrxc/Observable;)V

    .line 116
    new-instance p1, Lrxc/internal/operators/OperatorReplay$4;

    invoke-direct {p1, v0, p0}, Lrxc/internal/operators/OperatorReplay$4;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/observables/ConnectableObservable;)V

    return-object p1
.end method


# virtual methods
.method public connect(Lrxc/functions/Action1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 264
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    :cond_0
    new-instance v1, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay;->bufferFactory:Lrxc/functions/Func0;

    invoke-interface {v2}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/internal/operators/OperatorReplay$ReplayBuffer;

    invoke-direct {v1, v2}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;-><init>(Lrxc/internal/operators/OperatorReplay$ReplayBuffer;)V

    .line 270
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->init()V

    .line 272
    iget-object v2, p0, Lrxc/internal/operators/OperatorReplay;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 281
    :cond_2
    iget-object v1, v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrxc/internal/operators/OperatorReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 297
    :goto_1
    invoke-interface {p1, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 299
    iget-object p1, p0, Lrxc/internal/operators/OperatorReplay;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :cond_4
    return-void
.end method
