.class public final Lrxc/internal/operators/OnSubscribeToMap;
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
        "TK;TV;>;>;",
        "Lrxc/functions/Func0<",
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

.field final mapFactory:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
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
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lrxc/internal/operators/OnSubscribeToMap;-><init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V

    return-void
.end method

.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;Lrxc/functions/Func1;Lrxc/functions/Func0;)V
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
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeToMap;->source:Lrxc/Observable;

    .line 73
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeToMap;->keySelector:Lrxc/functions/Func1;

    .line 74
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeToMap;->valueSelector:Lrxc/functions/Func1;

    if-nez p4, :cond_0

    .line 76
    iput-object p0, p0, Lrxc/internal/operators/OnSubscribeToMap;->mapFactory:Lrxc/functions/Func0;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p4, p0, Lrxc/internal/operators/OnSubscribeToMap;->mapFactory:Lrxc/functions/Func0;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeToMap;->call()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeToMap;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToMap;->mapFactory:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    new-instance v1, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeToMap;->keySelector:Lrxc/functions/Func1;

    iget-object v3, p0, Lrxc/internal/operators/OnSubscribeToMap;->valueSelector:Lrxc/functions/Func1;

    invoke-direct {v1, p1, v0, v2, v3}, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;-><init>(Lrxc/Subscriber;Ljava/util/Map;Lrxc/functions/Func1;Lrxc/functions/Func1;)V

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeToMap;->source:Lrxc/Observable;

    .line 97
    invoke-virtual {v1, p1}, Lrxc/internal/operators/OnSubscribeToMap$ToMapSubscriber;->subscribeTo(Lrxc/Observable;)V

    return-void

    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    return-void
.end method
