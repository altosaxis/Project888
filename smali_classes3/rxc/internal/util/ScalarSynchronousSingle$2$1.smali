.class Lrxc/internal/util/ScalarSynchronousSingle$2$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lrxc/internal/util/ScalarSynchronousSingle$2;

.field final synthetic val$child:Lrxc/SingleSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/util/ScalarSynchronousSingle$2;Lrxc/SingleSubscriber;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousSingle$2$1;->this$1:Lrxc/internal/util/ScalarSynchronousSingle$2;

    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousSingle$2$1;->val$child:Lrxc/SingleSubscriber;

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

    .line 144
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousSingle$2$1;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousSingle$2$1;->val$child:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
