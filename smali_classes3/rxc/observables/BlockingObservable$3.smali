.class Lrxc/observables/BlockingObservable$3;
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

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$returnException:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$returnItem:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lrxc/observables/BlockingObservable$3;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrxc/observables/BlockingObservable$3;->val$returnException:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lrxc/observables/BlockingObservable$3;->val$returnItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 447
    iget-object v0, p0, Lrxc/observables/BlockingObservable$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lrxc/observables/BlockingObservable$3;->val$returnException:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lrxc/observables/BlockingObservable$3;->val$latch:Ljava/util/concurrent/CountDownLatch;

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

    .line 458
    iget-object v0, p0, Lrxc/observables/BlockingObservable$3;->val$returnItem:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
