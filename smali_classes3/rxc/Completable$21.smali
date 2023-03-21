.class Lrxc/Completable$21;
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

    .line 1475
    iput-object p1, p0, Lrxc/Completable$21;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$21;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrxc/Completable$21;->val$err:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1479
    iget-object v0, p0, Lrxc/Completable$21;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1484
    iget-object v0, p0, Lrxc/Completable$21;->val$err:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1485
    iget-object p1, p0, Lrxc/Completable$21;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 0

    return-void
.end method
