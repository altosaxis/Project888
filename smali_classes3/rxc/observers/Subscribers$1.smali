.class final Lrxc/observers/Subscribers$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$o:Lrxc/Observer;


# direct methods
.method constructor <init>(Lrxc/Observer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lrxc/observers/Subscribers$1;->val$o:Lrxc/Observer;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 55
    iget-object v0, p0, Lrxc/observers/Subscribers$1;->val$o:Lrxc/Observer;

    invoke-interface {v0}, Lrxc/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lrxc/observers/Subscribers$1;->val$o:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lrxc/observers/Subscribers$1;->val$o:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
