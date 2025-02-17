.class public final Lrxc/subjects/TestSubject;
.super Lrxc/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final innerScheduler:Lrxc/Scheduler$Worker;

.field private final state:Lrxc/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/subjects/SubjectSubscriptionManager;Lrxc/schedulers/TestScheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/subjects/SubjectSubscriptionManager<",
            "TT;>;",
            "Lrxc/schedulers/TestScheduler;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 66
    iput-object p2, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    .line 67
    invoke-virtual {p3}, Lrxc/schedulers/TestScheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lrxc/subjects/TestSubject;->innerScheduler:Lrxc/Scheduler$Worker;

    return-void
.end method

.method public static create(Lrxc/schedulers/TestScheduler;)Lrxc/subjects/TestSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/schedulers/TestScheduler;",
            ")",
            "Lrxc/subjects/TestSubject<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lrxc/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrxc/subjects/SubjectSubscriptionManager;-><init>()V

    .line 51
    new-instance v1, Lrxc/subjects/TestSubject$1;

    invoke-direct {v1, v0}, Lrxc/subjects/TestSubject$1;-><init>(Lrxc/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrxc/subjects/SubjectSubscriptionManager;->onAdded:Lrxc/functions/Action1;

    .line 59
    iget-object v1, v0, Lrxc/subjects/SubjectSubscriptionManager;->onAdded:Lrxc/functions/Action1;

    iput-object v1, v0, Lrxc/subjects/SubjectSubscriptionManager;->onTerminated:Lrxc/functions/Action1;

    .line 61
    new-instance v1, Lrxc/subjects/TestSubject;

    invoke-direct {v1, v0, v0, p0}, Lrxc/subjects/TestSubject;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/subjects/SubjectSubscriptionManager;Lrxc/schedulers/TestScheduler;)V

    return-object v1
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->observers()[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method internalOnCompleted()V
    .locals 4

    .line 79
    iget-object v0, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {v3}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method internalOnError(Ljava/lang/Throwable;)V
    .locals 4

    .line 112
    iget-object v0, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxc/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 114
    invoke-virtual {v3, p1}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method internalOnNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lrxc/subjects/TestSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->observers()[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 148
    invoke-interface {v3, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, v1}, Lrxc/subjects/TestSubject;->onCompleted(J)V

    return-void
.end method

.method public onCompleted(J)V
    .locals 3

    .line 93
    iget-object v0, p0, Lrxc/subjects/TestSubject;->innerScheduler:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/subjects/TestSubject$2;

    invoke-direct {v1, p0}, Lrxc/subjects/TestSubject$2;-><init>(Lrxc/subjects/TestSubject;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1, p2, v2}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lrxc/subjects/TestSubject;->onError(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;J)V
    .locals 2

    .line 128
    iget-object v0, p0, Lrxc/subjects/TestSubject;->innerScheduler:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/subjects/TestSubject$3;

    invoke-direct {v1, p0, p1}, Lrxc/subjects/TestSubject$3;-><init>(Lrxc/subjects/TestSubject;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lrxc/subjects/TestSubject;->onNext(Ljava/lang/Object;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lrxc/subjects/TestSubject;->innerScheduler:Lrxc/Scheduler$Worker;

    new-instance v1, Lrxc/subjects/TestSubject$4;

    invoke-direct {v1, p0, p1}, Lrxc/subjects/TestSubject$4;-><init>(Lrxc/subjects/TestSubject;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    return-void
.end method
