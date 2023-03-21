.class public final Lrxc/internal/operators/OnSubscribeReduceSeed;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final reducer:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;"
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


# direct methods
.method public constructor <init>(Lrxc/Observable;Ljava/lang/Object;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;TR;",
            "Lrxc/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduceSeed;->source:Lrxc/Observable;

    .line 34
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeReduceSeed;->initialValue:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeReduceSeed;->reducer:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeReduceSeed;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeReduceSeed;->initialValue:Ljava/lang/Object;

    iget-object v2, p0, Lrxc/internal/operators/OnSubscribeReduceSeed;->reducer:Lrxc/functions/Func2;

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;-><init>(Lrxc/Subscriber;Ljava/lang/Object;Lrxc/functions/Func2;)V

    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeReduceSeed;->source:Lrxc/Observable;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeReduceSeed$ReduceSeedSubscriber;->subscribeTo(Lrxc/Observable;)V

    return-void
.end method
