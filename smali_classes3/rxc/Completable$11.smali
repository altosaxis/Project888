.class final Lrxc/Completable$11;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic val$single:Lrxc/Single;


# direct methods
.method constructor <init>(Lrxc/Single;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lrxc/Completable$11;->val$single:Lrxc/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 604
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$11;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 1

    .line 607
    new-instance v0, Lrxc/Completable$11$1;

    invoke-direct {v0, p0, p1}, Lrxc/Completable$11$1;-><init>(Lrxc/Completable$11;Lrxc/CompletableSubscriber;)V

    .line 620
    invoke-interface {p1, v0}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    .line 621
    iget-object p1, p0, Lrxc/Completable$11;->val$single:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
