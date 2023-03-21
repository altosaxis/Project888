.class Lrxc/observables/BlockingObservable$6;
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

.field final synthetic val$theProducer:[Lrxc/Producer;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/BlockingQueue;Lrxc/internal/operators/NotificationLite;[Lrxc/Producer;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lrxc/observables/BlockingObservable$6;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lrxc/observables/BlockingObservable$6;->val$nl:Lrxc/internal/operators/NotificationLite;

    iput-object p4, p0, Lrxc/observables/BlockingObservable$6;->val$theProducer:[Lrxc/Producer;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 572
    iget-object v0, p0, Lrxc/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrxc/observables/BlockingObservable$6;->val$nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1}, Lrxc/internal/operators/NotificationLite;->completed()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 568
    iget-object v0, p0, Lrxc/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrxc/observables/BlockingObservable$6;->val$nl:Lrxc/internal/operators/NotificationLite;

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

    .line 564
    iget-object v0, p0, Lrxc/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lrxc/observables/BlockingObservable$6;->val$nl:Lrxc/internal/operators/NotificationLite;

    invoke-virtual {v1, p1}, Lrxc/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 583
    iget-object v0, p0, Lrxc/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Lrxc/observables/BlockingObservable;->ON_START:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 2

    .line 577
    iget-object v0, p0, Lrxc/observables/BlockingObservable$6;->val$theProducer:[Lrxc/Producer;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 578
    iget-object p1, p0, Lrxc/observables/BlockingObservable$6;->val$queue:Ljava/util/concurrent/BlockingQueue;

    sget-object v0, Lrxc/observables/BlockingObservable;->SET_PRODUCER:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
