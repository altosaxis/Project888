.class final Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;
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
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field private final collectionFactory:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final keySelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final valueSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;Ljava/util/Map;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1}, Lrxc/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrxc/Subscriber;)V

    .line 144
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->value:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->hasValue:Z

    .line 146
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->keySelector:Lrxc/functions/Func1;

    .line 147
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->valueSelector:Lrxc/functions/Func1;

    .line 148
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->collectionFactory:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 158
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->keySelector:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->valueSelector:Lrxc/functions/Func1;

    invoke-interface {v1, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->collectionFactory:Lrxc/functions/Func1;

    invoke-interface {v1, v0}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 171
    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->value:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->unsubscribe()V

    .line 177
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 153
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->request(J)V

    return-void
.end method
