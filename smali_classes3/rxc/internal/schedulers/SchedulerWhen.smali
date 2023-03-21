.class public Lrxc/internal/schedulers/SchedulerWhen;
.super Lrxc/Scheduler;

# interfaces
.implements Lrxc/Subscription;


# annotations
.annotation build Lrxc/annotations/Experimental;
.end annotation


# static fields
.field static final SUBSCRIBED:Lrxc/Subscription;

.field static final UNSUBSCRIBED:Lrxc/Subscription;


# instance fields
.field private final actualScheduler:Lrxc/Scheduler;

.field private final subscription:Lrxc/Subscription;

.field private final workerObserver:Lrxc/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observer<",
            "Lrxc/Observable<",
            "Lrxc/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lrxc/internal/schedulers/SchedulerWhen$3;

    invoke-direct {v0}, Lrxc/internal/schedulers/SchedulerWhen$3;-><init>()V

    sput-object v0, Lrxc/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lrxc/Subscription;

    .line 207
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object v0

    sput-object v0, Lrxc/internal/schedulers/SchedulerWhen;->UNSUBSCRIBED:Lrxc/Subscription;

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func1;Lrxc/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "Lrxc/Observable<",
            "Lrxc/Observable<",
            "Lrxc/Completable;",
            ">;>;",
            "Lrxc/Completable;",
            ">;",
            "Lrxc/Scheduler;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Lrxc/Scheduler;-><init>()V

    .line 112
    iput-object p2, p0, Lrxc/internal/schedulers/SchedulerWhen;->actualScheduler:Lrxc/Scheduler;

    .line 114
    invoke-static {}, Lrxc/subjects/PublishSubject;->create()Lrxc/subjects/PublishSubject;

    move-result-object p2

    .line 115
    new-instance v0, Lrxc/observers/SerializedObserver;

    invoke-direct {v0, p2}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    iput-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen;->workerObserver:Lrxc/Observer;

    .line 118
    invoke-virtual {p2}, Lrxc/subjects/PublishSubject;->onBackpressureBuffer()Lrxc/Observable;

    move-result-object p2

    invoke-interface {p1, p2}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/Completable;

    invoke-virtual {p1}, Lrxc/Completable;->subscribe()Lrxc/Subscription;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/schedulers/SchedulerWhen;->subscription:Lrxc/Subscription;

    return-void
.end method


# virtual methods
.method public createWorker()Lrxc/Scheduler$Worker;
    .locals 4

    .line 133
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen;->actualScheduler:Lrxc/Scheduler;

    invoke-virtual {v0}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v0

    .line 136
    invoke-static {}, Lrxc/internal/operators/BufferUntilSubscriber;->create()Lrxc/internal/operators/BufferUntilSubscriber;

    move-result-object v1

    .line 137
    new-instance v2, Lrxc/observers/SerializedObserver;

    invoke-direct {v2, v1}, Lrxc/observers/SerializedObserver;-><init>(Lrxc/Observer;)V

    .line 139
    new-instance v3, Lrxc/internal/schedulers/SchedulerWhen$1;

    invoke-direct {v3, p0, v0}, Lrxc/internal/schedulers/SchedulerWhen$1;-><init>(Lrxc/internal/schedulers/SchedulerWhen;Lrxc/Scheduler$Worker;)V

    invoke-virtual {v1, v3}, Lrxc/internal/operators/BufferUntilSubscriber;->map(Lrxc/functions/Func1;)Lrxc/Observable;

    move-result-object v1

    .line 154
    new-instance v3, Lrxc/internal/schedulers/SchedulerWhen$2;

    invoke-direct {v3, p0, v0, v2}, Lrxc/internal/schedulers/SchedulerWhen$2;-><init>(Lrxc/internal/schedulers/SchedulerWhen;Lrxc/Scheduler$Worker;Lrxc/Observer;)V

    .line 190
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen;->workerObserver:Lrxc/Observer;

    invoke-interface {v0, v1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen;->subscription:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 123
    iget-object v0, p0, Lrxc/internal/schedulers/SchedulerWhen;->subscription:Lrxc/Subscription;

    invoke-interface {v0}, Lrxc/Subscription;->unsubscribe()V

    return-void
.end method
