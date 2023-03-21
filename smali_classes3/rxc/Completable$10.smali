.class final Lrxc/Completable$10;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$flowable:Lrxc/Observable;


# direct methods
.method constructor <init>(Lrxc/Observable;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lrxc/Completable$10;->val$flowable:Lrxc/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 569
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$10;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 1

    .line 572
    new-instance v0, Lrxc/Completable$10$1;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$10$1;-><init>(Lrxc/Completable$10;Lrxc/CompletableSubscriber;)V

    .line 589
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 590
    iget-object p1, p0, Lrxc/Completable$10;->val$flowable:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
