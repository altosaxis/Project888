.class Lrxc/Single$5$1;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "Lrxc/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/Single$5;

.field final synthetic val$child:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/Single$5;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lrxc/Single$5$1;->this$0:Lrxc/Single$5;

    iput-object p2, p0, Lrxc/Single$5$1;->val$child:Lrxc/SingleSubscriber;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 682
    iget-object v0, p0, Lrxc/Single$5$1;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 673
    check-cast p1, Lrxc/Single;

    invoke-virtual {p0, p1}, Lrxc/Single$5$1;->onSuccess(Lrxc/Single;)V

    return-void
.end method

.method public onSuccess(Lrxc/Single;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "+TT;>;)V"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lrxc/Single$5$1;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
