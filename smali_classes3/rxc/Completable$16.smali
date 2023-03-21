.class Lrxc/Completable$16;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$delay:J

.field final synthetic val$delayError:Z

.field final synthetic val$scheduler:Lrxc/Scheduler;

.field final synthetic val$unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/Scheduler;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lrxc/Completable$16;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$16;->val$scheduler:Lrxc/Scheduler;

    iput-wide p3, p0, Lrxc/Completable$16;->val$delay:J

    iput-object p5, p0, Lrxc/Completable$16;->val$unit:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lrxc/Completable$16;->val$delayError:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1234
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$16;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 4

    .line 1237
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 1239
    iget-object v1, p0, Lrxc/Completable$16;->val$scheduler:Lrxc/Scheduler;

    invoke-virtual {v1}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v1

    .line 1240
    invoke-virtual {v0, v1}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 1242
    iget-object v2, p0, Lrxc/Completable$16;->this$0:Lrxc/Completable;

    new-instance v3, Lrxc/Completable$16$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lrxc/Completable$16$1;-><init>(Lrxc/Completable$16;Lrxc/subscriptions/CompositeSubscription;Lrxc/Scheduler$Worker;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
