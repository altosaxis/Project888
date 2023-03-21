.class Lrxc/observables/BlockingObservable$1;
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

.field final synthetic val$exceptionFromOnError:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$onNext:Lrxc/functions/Action1;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/functions/Action1;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lrxc/observables/BlockingObservable$1;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrxc/observables/BlockingObservable$1;->val$exceptionFromOnError:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrxc/observables/BlockingObservable$1;->val$onNext:Lrxc/functions/Action1;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 115
    iget-object v0, p0, Lrxc/observables/BlockingObservable$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lrxc/observables/BlockingObservable$1;->val$exceptionFromOnError:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lrxc/observables/BlockingObservable$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lrxc/observables/BlockingObservable$1;->val$onNext:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
