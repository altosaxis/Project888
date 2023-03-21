.class final Lrxc/subjects/SubjectSubscriptionManager;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrxc/subjects/SubjectSubscriptionManager$State<",
        "TT;>;>;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53c184d753c8b010L


# instance fields
.field active:Z

.field volatile latest:Ljava/lang/Object;

.field public final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field onAdded:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onStart:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field onTerminated:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    sget-object v0, Lrxc/subjects/SubjectSubscriptionManager$State;->EMPTY:Lrxc/subjects/SubjectSubscriptionManager$State;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    .line 44
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->onStart:Lrxc/functions/Action1;

    .line 46
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->onAdded:Lrxc/functions/Action1;

    .line 48
    invoke-static {}, Lrxc/functions/Actions;->empty()Lrxc/functions/Actions$EmptyAction;

    move-result-object v0

    iput-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->onTerminated:Lrxc/functions/Action1;

    .line 50
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->nl:Lrxc/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method add(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)Z"
        }
    .end annotation

    .line 95
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/subjects/SubjectSubscriptionManager$State;

    .line 96
    iget-boolean v1, v0, Lrxc/subjects/SubjectSubscriptionManager$State;->terminated:Z

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->onTerminated:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Lrxc/subjects/SubjectSubscriptionManager$State;->add(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrxc/subjects/SubjectSubscriptionManager$State;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Lrxc/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->onAdded:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method addUnsubscriber(Lrxc/Subscriber;Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lrxc/subjects/SubjectSubscriptionManager$1;

    invoke-direct {v0, p0, p2}, Lrxc/subjects/SubjectSubscriptionManager$1;-><init>(Lrxc/subjects/SubjectSubscriptionManager;Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    invoke-static {v0}, Lrxc/subscriptions/Subscriptions;->create(Lrxc/functions/Action0;)Lrxc/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/subjects/SubjectSubscriptionManager;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-direct {v0, p1}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;-><init>(Lrxc/Subscriber;)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lrxc/subjects/SubjectSubscriptionManager;->addUnsubscriber(Lrxc/Subscriber;Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 60
    iget-object v1, p0, Lrxc/subjects/SubjectSubscriptionManager;->onStart:Lrxc/functions/Action1;

    invoke-interface {v1, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lrxc/subjects/SubjectSubscriptionManager;->add(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lrxc/subjects/SubjectSubscriptionManager;->remove(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    :cond_0
    return-void
.end method

.method getLatest()Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object v0, p0, Lrxc/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-object v0
.end method

.method next(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lrxc/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p0}, Lrxc/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/subjects/SubjectSubscriptionManager$State;

    iget-object p1, p1, Lrxc/subjects/SubjectSubscriptionManager$State;->observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1
.end method

.method observers()[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lrxc/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/subjects/SubjectSubscriptionManager$State;

    iget-object v0, v0, Lrxc/subjects/SubjectSubscriptionManager$State;->observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object v0
.end method

.method remove(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 113
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/subjects/SubjectSubscriptionManager$State;

    .line 114
    iget-boolean v1, v0, Lrxc/subjects/SubjectSubscriptionManager$State;->terminated:Z

    if-eqz v1, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {v0, p1}, Lrxc/subjects/SubjectSubscriptionManager$State;->remove(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)Lrxc/subjects/SubjectSubscriptionManager$State;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 118
    invoke-virtual {p0, v0, v1}, Lrxc/subjects/SubjectSubscriptionManager;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method setLatest(Ljava/lang/Object;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lrxc/subjects/SubjectSubscriptionManager;->latest:Ljava/lang/Object;

    return-void
.end method

.method terminate(Ljava/lang/Object;)[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lrxc/subjects/SubjectSubscriptionManager;->setLatest(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lrxc/subjects/SubjectSubscriptionManager;->active:Z

    .line 142
    invoke-virtual {p0}, Lrxc/subjects/SubjectSubscriptionManager;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/subjects/SubjectSubscriptionManager$State;

    .line 143
    iget-boolean p1, p1, Lrxc/subjects/SubjectSubscriptionManager$State;->terminated:Z

    if-eqz p1, :cond_0

    .line 144
    sget-object p1, Lrxc/subjects/SubjectSubscriptionManager$State;->NO_OBSERVERS:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1

    .line 146
    :cond_0
    sget-object p1, Lrxc/subjects/SubjectSubscriptionManager$State;->TERMINATED:Lrxc/subjects/SubjectSubscriptionManager$State;

    invoke-virtual {p0, p1}, Lrxc/subjects/SubjectSubscriptionManager;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrxc/subjects/SubjectSubscriptionManager$State;

    iget-object p1, p1, Lrxc/subjects/SubjectSubscriptionManager$State;->observers:[Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    return-object p1
.end method
