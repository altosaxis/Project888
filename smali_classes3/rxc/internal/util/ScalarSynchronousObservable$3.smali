.class Lrxc/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/util/ScalarSynchronousObservable;

.field final synthetic val$func:Lrxc/functions/Func1;


# direct methods
.method constructor <init>(Lrxc/internal/util/ScalarSynchronousObservable;Lrxc/functions/Func1;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lrxc/internal/util/ScalarSynchronousObservable$3;->this$0:Lrxc/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrxc/internal/util/ScalarSynchronousObservable$3;->val$func:Lrxc/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/util/ScalarSynchronousObservable$3;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lrxc/internal/util/ScalarSynchronousObservable$3;->val$func:Lrxc/functions/Func1;

    iget-object v1, p0, Lrxc/internal/util/ScalarSynchronousObservable$3;->this$0:Lrxc/internal/util/ScalarSynchronousObservable;

    iget-object v1, v1, Lrxc/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;

    .line 232
    instance-of v1, v0, Lrxc/internal/util/ScalarSynchronousObservable;

    if-eqz v1, :cond_0

    .line 233
    check-cast v0, Lrxc/internal/util/ScalarSynchronousObservable;

    iget-object v0, v0, Lrxc/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrxc/internal/util/ScalarSynchronousObservable;->createProducer(Lrxc/Subscriber;Ljava/lang/Object;)Lrxc/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p1}, Lrxc/observers/Subscribers;->wrap(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    :goto_0
    return-void
.end method
