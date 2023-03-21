.class final Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final nl:Lrxc/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 65
    invoke-static {}, Lrxc/internal/operators/NotificationLite;->instance()Lrxc/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    .line 69
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getIterable()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver$1;-><init>(Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 1

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/BlockingOperatorMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    return-void
.end method
