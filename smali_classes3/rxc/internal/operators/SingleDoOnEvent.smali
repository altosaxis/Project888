.class public final Lrxc/internal/operators/SingleDoOnEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onError:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccess:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Single;Lrxc/functions/Action1;Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "TT;>;",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrxc/internal/operators/SingleDoOnEvent;->source:Lrxc/Single;

    .line 32
    iput-object p2, p0, Lrxc/internal/operators/SingleDoOnEvent;->onSuccess:Lrxc/functions/Action1;

    .line 33
    iput-object p3, p0, Lrxc/internal/operators/SingleDoOnEvent;->onError:Lrxc/functions/Action1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleDoOnEvent;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/SingleDoOnEvent;->onSuccess:Lrxc/functions/Action1;

    iget-object v2, p0, Lrxc/internal/operators/SingleDoOnEvent;->onError:Lrxc/functions/Action1;

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;-><init>(Lrxc/SingleSubscriber;Lrxc/functions/Action1;Lrxc/functions/Action1;)V

    .line 39
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 40
    iget-object p1, p0, Lrxc/internal/operators/SingleDoOnEvent;->source:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
