.class final Lrxc/subjects/AsyncSubject$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/functions/Action1<",
        "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$state:Lrxc/subjects/SubjectSubscriptionManager;


# direct methods
.method constructor <init>(Lrxc/subjects/SubjectSubscriptionManager;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lrxc/subjects/AsyncSubject$1;->val$state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {p0, p1}, Lrxc/subjects/AsyncSubject$1;->call(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method

.method public call(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lrxc/subjects/AsyncSubject$1;->val$state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lrxc/subjects/AsyncSubject$1;->val$state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-object v1, v1, Lrxc/subjects/SubjectSubscriptionManager;->nl:Lrxc/internal/operators/NotificationLite;

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p1, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    new-instance v3, Lrxc/internal/producers/SingleProducer;

    iget-object p1, p1, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lrxc/internal/producers/SingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    :goto_1
    return-void
.end method
