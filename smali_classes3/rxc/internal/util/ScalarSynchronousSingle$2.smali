.class Lrxc/internal/util/ScalarSynchronousSingle$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/util/ScalarSynchronousSingle;

.field final synthetic val$func:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/internal/util/ScalarSynchronousSingle;Lrxc/functions/Func1;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousSingle$2;->this$0:Lrxc/internal/util/ScalarSynchronousSingle;

    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousSingle$2;->val$func:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousSingle$2;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousSingle$2;->val$func:Lrxc/functions/Func1;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousSingle$2;->this$0:Lrxc/internal/util/ScalarSynchronousSingle;

    iget-object v1, v1, Lrxc/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Single;

    .line 133
    instance-of v1, v0, Lrxc/internal/util/ScalarSynchronousSingle;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lrxc/internal/util/ScalarSynchronousSingle;

    iget-object v0, v0, Lrxc/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v1, Lrxc/internal/util/ScalarSynchronousSingle$2$1;

    invoke-direct {v1, p0, p1}, Lrxc/internal/util/ScalarSynchronousSingle$2$1;-><init>(Lrxc/internal/util/ScalarSynchronousSingle$2;Lrxc/SingleSubscriber;)V

    .line 152
    invoke-virtual {p1, v1}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 153
    invoke-virtual {v0, v1}, Lrxc/Single;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :goto_0
    return-void
.end method
