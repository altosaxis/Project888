.class Lrxc/Single$17;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single;

.field final synthetic val$observer:Lrxc/Observer;


# direct methods
.method constructor <init>(Lrxc/Single;Lrxc/Observer;)V
    .locals 0

    .line 1747
    iput-object p1, p0, Lrxc/Single$17;->this$0:Lrxc/Single;

    iput-object p2, p0, Lrxc/Single$17;->val$observer:Lrxc/Observer;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1755
    iget-object v0, p0, Lrxc/Single$17;->val$observer:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1750
    iget-object v0, p0, Lrxc/Single$17;->val$observer:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onNext(Ljava/lang/Object;)V

    .line 1751
    iget-object p1, p0, Lrxc/Single$17;->val$observer:Lrxc/Observer;

    invoke-interface {p1}, Lrxc/Observer;->onCompleted()V

    return-void
.end method
