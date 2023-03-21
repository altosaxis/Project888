.class public final Lrxc/internal/operators/CompletableOnSubscribeTimeout;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final other:Lrxc/Completable;

.field final scheduler:Lrxc/Scheduler;

.field final source:Lrxc/Completable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrxc/Completable;JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;Lrxc/Completable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->source:Lrxc/Completable;

    .line 39
    iput-wide p2, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->timeout:J

    .line 40
    iput-object p4, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 41
    iput-object p5, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->scheduler:Lrxc/Scheduler;

    .line 42
    iput-object p6, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->other:Lrxc/Completable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 7

    .line 47
    new-instance v0, Lrxc/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/CompositeSubscription;-><init>()V

    .line 48
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    iget-object v2, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->scheduler:Lrxc/Scheduler;

    invoke-virtual {v2}, Lrxc/Scheduler;->createWorker()Lrxc/Scheduler$Worker;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lrxc/subscriptions/CompositeSubscription;->add(Lrxc/Subscription;)V

    .line 55
    new-instance v3, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lrxc/internal/operators/CompletableOnSubscribeTimeout$1;-><init>(Lrxc/internal/operators/CompletableOnSubscribeTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/subscriptions/CompositeSubscription;Lrxc/CompletableSubscriber;)V

    iget-wide v4, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->timeout:J

    iget-object v6, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lrxc/Scheduler$Worker;->schedule(Lrxc/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrxc/Subscription;

    .line 88
    iget-object v2, p0, Lrxc/internal/operators/CompletableOnSubscribeTimeout;->source:Lrxc/Completable;

    new-instance v3, Lrxc/internal/operators/CompletableOnSubscribeTimeout$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lrxc/internal/operators/CompletableOnSubscribeTimeout$2;-><init>(Lrxc/internal/operators/CompletableOnSubscribeTimeout;Lrxc/subscriptions/CompositeSubscription;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/CompletableSubscriber;)V

    invoke-virtual {v2, v3}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
