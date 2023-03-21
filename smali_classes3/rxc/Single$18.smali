.class Lrxc/Single$18;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$te:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 1882
    iput-object p1, p0, Lrxc/Single$18;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$18;->val$te:Lrxc/SingleSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1891
    iget-object v0, p0, Lrxc/Single$18;->val$te:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1896
    iget-object v0, p0, Lrxc/Single$18;->val$te:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
