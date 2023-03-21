.class Lrxc/Completable$26;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Completable$OnSubscribe;


# instance fields
.field final synthetic this$0:Lrxc/Completable;

.field final synthetic val$errorMapper:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/Completable;Lrxc/functions/Func1;)V
    .locals 0

    .line 1721
    iput-object p1, p0, Lrxc/Completable$26;->this$0:Lrxc/Completable;

    iput-object p2, p0, Lrxc/Completable$26;->val$errorMapper:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1721
    check-cast p1, Lrxc/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrxc/Completable$26;->call(Lrxc/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrxc/CompletableSubscriber;)V
    .locals 3

    .line 1724
    new-instance v0, Lrxc/subscriptions/SerialSubscription;

    invoke-direct {v0}, Lrxc/subscriptions/SerialSubscription;-><init>()V

    .line 1725
    iget-object v1, p0, Lrxc/Completable$26;->this$0:Lrxc/Completable;

    new-instance v2, Lrxc/Completable$26$1;

    invoke-direct {v2, p0, p1, v0}, Lrxc/Completable$26$1;-><init>(Lrxc/Completable$26;Lrxc/CompletableSubscriber;Lrxc/subscriptions/SerialSubscription;)V

    invoke-virtual {v1, v2}, Lrxc/Completable;->unsafeSubscribe(Lrxc/CompletableSubscriber;)V

    return-void
.end method
