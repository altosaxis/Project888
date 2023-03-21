.class final Lrxc/subscriptions/Subscriptions$FutureSubscription;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Subscription;


# instance fields
.field final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lrxc/subscriptions/Subscriptions$FutureSubscription;->f:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lrxc/subscriptions/Subscriptions$FutureSubscription;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 101
    iget-object v0, p0, Lrxc/subscriptions/Subscriptions$FutureSubscription;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
