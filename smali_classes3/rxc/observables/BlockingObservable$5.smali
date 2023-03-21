.class Lrxc/observables/BlockingObservable$5;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/observables/BlockingObservable;

.field final synthetic val$nl:Lrxc/internal/operators/NotificationLite;

.field final synthetic val$queue:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrxc/internal/operators/NotificationLite;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lrxc/observables/BlockingObservable$5;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$5;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrxc/observables/BlockingObservable$5;->val$nl:Lrxc/internal/operators/NotificationLite;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 525
    iget-object v0, p0, Lrxc/observables/BlockingObservable$5;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrxc/observables/BlockingObservable$5;->val$nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 521
    iget-object v0, p0, Lrxc/observables/BlockingObservable$5;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrxc/observables/BlockingObservable$5;->val$nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lrxc/observables/BlockingObservable$5;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrxc/observables/BlockingObservable$5;->val$nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
