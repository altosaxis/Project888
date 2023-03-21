.class final Lrxc/observers/Subscribers$5;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$subscriber:Lrxc/Subscriber;


# direct methods
.method constructor <init>(Lrxc/Subscriber;Lrxc/Subscriber;)V
    .locals 0

    .line 221
    iput-object p2, p0, Lrxc/observers/Subscribers$5;->val$subscriber:Lrxc/Subscriber;

    invoke-direct {p0, p1}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 225
    iget-object v0, p0, Lrxc/observers/Subscribers$5;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lrxc/observers/Subscribers$5;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lrxc/observers/Subscribers$5;->val$subscriber:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
