.class public final Lrxc/internal/operators/OnSubscribeToMultimap;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;
.implements Lrxc/functions/Func0;


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
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;",
        "Lrxc/functions/Func0<",
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

.field private final mapFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
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
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->instance()Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 60
    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeToMultimap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;Lrxc/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 80
    invoke-static {}, Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;->instance()Lrxc/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 78
    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeToMultimap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;Lrxc/functions/Func1;)V

    return-void
.end method

.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TK;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TV;>;",
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lrxc/functions/Func1<",
            "-TK;+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->source:Lrxc/Observable;

    .line 99
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->keySelector:Lrxc/functions/Func1;

    .line 100
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->valueSelector:Lrxc/functions/Func1;

    if-nez p4, :cond_0

    .line 102
    iput-object p0, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->mapFactory:Lrxc/functions/Func0;

    goto :goto_0

    .line 104
    :cond_0
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->mapFactory:Lrxc/functions/Func0;

    .line 106
    :goto_0
    iput-object p5, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->collectionFactory:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeToMultimap;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeToMultimap;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)V"
        }
    .end annotation

    .line 120
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->mapFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    new-instance v0, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;

    iget-object v4, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->keySelector:Lrxc/functions/Func1;

    iget-object v5, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->valueSelector:Lrxc/functions/Func1;

    iget-object v6, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->collectionFactory:Lrxc/functions/Func1;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;-><init>(Lrxc/Subscriber;Ljava/util/Map;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeToMultimap;->source:Lrxc/Observable;

    .line 128
    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeToMultimap$ToMultimapSubscriber;->subscribeTo(Lrxc/Observable;)V

    return-void

    :catch_0
    move-exception v0

    .line 122
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
