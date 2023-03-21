.class final Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;
.super Lrxc/Scheduler$Worker;

# interfaces
.implements Lrxc/Subscription;


# instance fields
.field final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final innerSubscription:Lrxc/subscriptions/BooleanSubscription;

.field final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;",
            ">;"
        }
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lrxc/Scheduler$Worker;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lrxc/subscriptions/BooleanSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/BooleanSubscription;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private enqueue(Lrxc/functions/Action0;J)Lrxc/Subscription;
    .locals 1

    .line 63
    iget-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;-><init>(Lrxc/functions/Action0;Ljava/lang/Long;I)V

    .line 67
    iget-object p1, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 71
    :cond_1
    iget-object p1, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;->action:Lrxc/functions/Action0;

    invoke-interface {p1}, Lrxc/functions/Action0;->call()V

    .line 75
    :cond_2
    iget-object p1, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-gtz p1, :cond_1

    .line 76
    invoke-static {}, Lrxc/subscriptions/Subscriptions;->unsubscribed()Lrxc/Subscription;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    new-instance p1, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;

    invoke-direct {p1, p0, v0}, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler$1;-><init>(Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;Lrxc/internal/schedulers/TrampolineScheduler$TimedAction;)V

    invoke-static {p1}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrxc/functions/Action0;)Lrxc/Subscription;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->now()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrxc/functions/Action0;J)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->now()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 59
    new-instance p2, Lrxc/internal/schedulers/SleepingAction;

    invoke-direct {p2, p1, p0, v0, v1}, Lrxc/internal/schedulers/SleepingAction;-><init>(Lrxc/functions/Action0;Lrxc/Scheduler$Worker;J)V

    invoke-direct {p0, p2, v0, v1}, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->enqueue(Lrxc/functions/Action0;J)Lrxc/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribe()V
    .locals 1

    .line 92
    iget-object v0, p0, Lrxc/internal/schedulers/TrampolineScheduler$InnerCurrentThreadScheduler;->innerSubscription:Lrxc/subscriptions/BooleanSubscription;

    invoke-virtual {v0}, Lrxc/subscriptions/BooleanSubscription;->unsubscribe()V

    return-void
.end method
