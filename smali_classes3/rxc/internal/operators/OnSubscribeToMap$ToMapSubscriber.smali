.class final Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;
.super Lrxc/internal/operators/DeferredScalarSubscriberSafe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/DeferredScalarSubscriberSafe<",
        "TT;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final keySelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;Ljava/util/Map;Lrxc/functions/Func1;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lrxc/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrxc/Subscriber;)V

    .line 108
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->hasValue:Z

    .line 110
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->keySelector:Lrxc/functions/Func1;

    .line 111
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->valueSelector:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->keySelector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->valueSelector:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->unsubscribe()V

    .line 131
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->request(J)V

    return-void
.end method
