.class Lrxc/Completable$22;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$cdl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$err:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrxc/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lrxc/Completable$22;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$22;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrxc/Completable$22;->val$err:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1525
    iget-object v0, p0, Lrxc/Completable$22;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1530
    iget-object v0, p0, Lrxc/Completable$22;->val$err:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1531
    iget-object p1, p0, Lrxc/Completable$22;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 0

    return-void
.end method
