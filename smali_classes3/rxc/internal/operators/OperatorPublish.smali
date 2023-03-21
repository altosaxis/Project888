.class public final Lrxc/internal/operators/OperatorPublish;
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


# instance fields
.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/operators/OperatorPublish$PublishSubscriber<",
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
.method private constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/internal/operators/OperatorPublish$PublishSubscriber<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Lrxc/observables/ConnectableObservable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 167
    iput-object p2, p0, Lrxc/internal/operators/OperatorPublish;->source:Lrxc/Observable;

    .line 168
    iput-object p3, p0, Lrxc/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create(Lrxc/Observable;Lrxc/functions/Func1;)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Lrxc/internal/operators/OperatorPublish;->create(Lrxc/Observable;Lrxc/functions/Func1;Z)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Observable;Lrxc/functions/Func1;Z)Lrxc/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func1<",
            "-",
            "Lrxc/Observable<",
            "TT;>;+",
            "Lrxc/Observable<",
            "TR;>;>;Z)",
            "Lrxc/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Lrxc/internal/operators/OperatorPublish$2;

    invoke-direct {v0, p2, p1, p0}, Lrxc/internal/operators/OperatorPublish$2;-><init>(ZLrxc/functions/Func1;Lrxc/Observable;)V

    invoke-static {v0}, Lrxc/internal/operators/OperatorPublish;->create(Lrxc/Observable$OnSubscribe;)Lrxc/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lrxc/Observable;)Lrxc/observables/ConnectableObservable;
    .locals 3
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

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 49
    new-instance v1, Lrxc/internal/operators/OperatorPublish$1;

    invoke-direct {v1, v0}, Lrxc/internal/operators/OperatorPublish$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 115
    new-instance v2, Lrxc/internal/operators/OperatorPublish;

    invoke-direct {v2, v1, p0, v0}, Lrxc/internal/operators/OperatorPublish;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/Observable;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
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

    .line 178
    :goto_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    :cond_0
    new-instance v1, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 184
    invoke-virtual {v1}, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->init()V

    .line 186
    iget-object v2, p0, Lrxc/internal/operators/OperatorPublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 195
    :cond_2
    iget-object v1, v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lrxc/internal/operators/OperatorPublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 211
    :goto_1
    invoke-interface {p1, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 213
    iget-object p1, p0, Lrxc/internal/operators/OperatorPublish;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :cond_4
    return-void
.end method
