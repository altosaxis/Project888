.class public final Lrxc/subjects/AsyncSubject;
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
.field volatile lastValue:Ljava/lang/Object;

.field private final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field final state:Lrxc/subjects/SubjectSubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/SubjectSubscriptionManager<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrxc/Observable$OnSubscribe;Lrxc/subjects/SubjectSubscriptionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable$OnSubscribe<",
            "TT;>;",
            "Lrxc/subjects/SubjectSubscriptionManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 62
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object p1

    iput-object p1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    .line 91
    iput-object p2, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    return-void
.end method

.method public static create()Lrxc/subjects/AsyncSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lrxc/subjects/SubjectSubscriptionManager;

    invoke-direct {v0}, Lrxc/subjects/SubjectSubscriptionManager;-><init>()V

    .line 71
    new-instance v1, Lrxc/subjects/AsyncSubject$1;

    invoke-direct {v1, v0}, Lrxc/subjects/AsyncSubject$1;-><init>(Lrxc/subjects/SubjectSubscriptionManager;)V

    iput-object v1, v0, Lrxc/subjects/SubjectSubscriptionManager;->onTerminated:Lrxc/functions/Action1;

    .line 86
    new-instance v1, Lrxc/subjects/AsyncSubject;

    invoke-direct {v1, v0, v0}, Lrxc/subjects/AsyncSubject;-><init>(Lrxc/Observable$OnSubscribe;Lrxc/subjects/SubjectSubscriptionManager;)V

    return-object v1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 196
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

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

.method public hasThrowable()Z
    .locals 2

    .line 159
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 3

    .line 149
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v2, v1}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isNext(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 8

    .line 96
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v1, v0}, Lrxc/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 102
    iget-object v5, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v5}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 103
    invoke-virtual {v4}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    goto :goto_1

    .line 105
    :cond_1
    iget-object v5, v4, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    new-instance v6, Lrxc/internal/producers/SingleProducer;

    iget-object v4, v4, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    iget-object v7, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v7, v0}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lrxc/internal/producers/SingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 113
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-boolean v0, v0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    iget-object v2, p0, Lrxc/subjects/AsyncSubject;->state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v2, v0}, Lrxc/subjects/SubjectSubscriptionManager;->terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 118
    :try_start_0
    invoke-virtual {v4, p1}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lrxc/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lrxc/subjects/AsyncSubject;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/subjects/AsyncSubject;->lastValue:Ljava/lang/Object;

    return-void
.end method
