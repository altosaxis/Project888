.class Lrxc/observables/BlockingObservable$4;
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

.field final synthetic val$cdl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$error:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxc/observables/BlockingObservable;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lrxc/observables/BlockingObservable$4;->this$0:Lrxc/observables/BlockingObservable;

    iput-object p2, p0, Lrxc/observables/BlockingObservable$4;->val$error:[Ljava/lang/Throwable;

    iput-object p3, p0, Lrxc/observables/BlockingObservable$4;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 492
    iget-object v0, p0, Lrxc/observables/BlockingObservable$4;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lrxc/observables/BlockingObservable$4;->val$error:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 487
    iget-object p1, p0, Lrxc/observables/BlockingObservable$4;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
