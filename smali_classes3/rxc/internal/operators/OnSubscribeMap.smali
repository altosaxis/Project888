.class public final Lrxc/internal/operators/OnSubscribeMap;
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
.field final source:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final transformer:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeMap;->source:Lrxc/Observable;

    .line 41
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeMap;->transformer:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeMap;->call(Lrxc/Subscriber;)V

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

    .line 46
    new-instance v0, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeMap;->transformer:Lrxc/functions/Func1;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OnSubscribeMap$MapSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func1;)V

    .line 47
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 48
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeMap;->source:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
