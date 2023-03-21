.class public final Lrxc/internal/operators/OperatorMulticast;
.super Lrxc/observables/ConnectableObservable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/observables/ConnectableObservable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/subjects/Subject<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field final guard:Ljava/lang/Object;

.field guardedSubscription:Lrxc/Subscription;

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final subjectFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/subjects/Subject<",
            "-TT;+TR;>;>;"
        }
    .end annotation
.end field

.field subscription:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final waitingForConnect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrxc/Subscriber<",
            "-TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrxc/Observable;Lrxc/functions/Func0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrxc/subjects/Subject<",
            "-TT;+TR;>;>;",
            "Ljava/util/List<",
            "Lrxc/Subscriber<",
            "-TR;>;>;",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/subjects/Subject<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lrxc/internal/operators/OperatorMulticast$1;

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/operators/OperatorMulticast$1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lrxc/observables/ConnectableObservable;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 68
    iput-object p1, p0, Lrxc/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lrxc/internal/operators/OperatorMulticast;->connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    iput-object p3, p0, Lrxc/internal/operators/OperatorMulticast;->waitingForConnect:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lrxc/internal/operators/OperatorMulticast;->source:Lrxc/Observable;

    .line 72
    iput-object p5, p0, Lrxc/internal/operators/OperatorMulticast;->subjectFactory:Lrxc/functions/Func0;

    return-void
.end method

.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TT;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/subjects/Subject<",
            "-TT;+TR;>;>;)V"
        }
    .end annotation

    .line 50
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorMulticast;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Lrxc/Observable;Lrxc/functions/Func0;)V

    return-void
.end method


# virtual methods
.method public connect(Lrxc/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "-",
            "Lrxc/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast;->subscription:Lrxc/Subscriber;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast;->guardedSubscription:Lrxc/Subscription;

    invoke-interface {p1, v1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    .line 85
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lrxc/internal/operators/OperatorMulticast;->subjectFactory:Lrxc/functions/Func0;

    invoke-interface {v1}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxc/subjects/Subject;

    .line 91
    invoke-static {v1}, Lrxc/observers/Subscribers;->from(Lrxc/Observer;)Lrxc/Subscriber;

    move-result-object v2

    iput-object v2, p0, Lrxc/internal/operators/OperatorMulticast;->subscription:Lrxc/Subscriber;

    .line 92
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    new-instance v3, Lrxc/internal/operators/OperatorMulticast$2;

    invoke-direct {v3, p0, v2}, Lrxc/internal/operators/OperatorMulticast$2;-><init>(Lrxc/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxc/Subscription;

    iput-object v2, p0, Lrxc/internal/operators/OperatorMulticast;->guardedSubscription:Lrxc/Subscription;

    .line 115
    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast;->waitingForConnect:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxc/Subscriber;

    .line 116
    new-instance v4, Lrxc/internal/operators/OperatorMulticast$3;

    invoke-direct {v4, p0, v3, v3}, Lrxc/internal/operators/OperatorMulticast$3;-><init>(Lrxc/internal/operators/OperatorMulticast;Lrxc/Subscriber;Lrxc/Subscriber;)V

    invoke-virtual {v1, v4}, Lrxc/subjects/Subject;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast;->waitingForConnect:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 134
    iget-object v2, p0, Lrxc/internal/operators/OperatorMulticast;->connectedSubject:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast;->guardedSubscription:Lrxc/Subscription;

    invoke-interface {p1, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lrxc/internal/operators/OperatorMulticast;->guard:Ljava/lang/Object;

    monitor-enter p1

    .line 147
    :try_start_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorMulticast;->subscription:Lrxc/Subscriber;

    .line 148
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 150
    iget-object p1, p0, Lrxc/internal/operators/OperatorMulticast;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->subscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 137
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
