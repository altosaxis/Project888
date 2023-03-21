.class final Lrxc/subjects/BehaviorSubject$1;
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

    .line 106
    iput-object p1, p0, Lrxc/subjects/BehaviorSubject$1;->val$state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;

    invoke-virtual {p0, p1}, Lrxc/subjects/BehaviorSubject$1;->call(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    return-void
.end method

.method public call(Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lrxc/subjects/BehaviorSubject$1;->val$state:Lrxc/subjects/SubjectSubscriptionManager;

    invoke-virtual {v0}, Lrxc/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrxc/subjects/BehaviorSubject$1;->val$state:Lrxc/subjects/SubjectSubscriptionManager;

    iget-object v1, v1, Lrxc/subjects/SubjectSubscriptionManager;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {p1, v0, v1}, Lrxc/subjects/SubjectSubscriptionManager$SubjectObserver;->emitFirst(Ljava/lang/Object;Lrxc/internal/operators/NotificationLite;)V

    return-void
.end method
