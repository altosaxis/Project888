.class public final Lrxc/internal/operators/SingleDoAfterTerminate;
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
.field final action:Lrxc/functions/Action0;

.field final source:Lrxc/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Single;Lrxc/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Single<",
            "TT;>;",
            "Lrxc/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrxc/internal/operators/SingleDoAfterTerminate;->source:Lrxc/Single;

    .line 35
    iput-object p2, p0, Lrxc/internal/operators/SingleDoAfterTerminate;->action:Lrxc/functions/Action0;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleDoAfterTerminate;->call(Lrxc/SingleSubscriber;)V

    return-void
.end method

.method public call(Lrxc/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/SingleDoAfterTerminate;->action:Lrxc/functions/Action0;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;-><init>(Lrxc/SingleSubscriber;Lrxc/functions/Action0;)V

    .line 41
    invoke-virtual {p1, v0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    .line 42
    iget-object p1, p0, Lrxc/internal/operators/SingleDoAfterTerminate;->source:Lrxc/Single;

    invoke-virtual {p1, v0}, Lrxc/Single;->subscribe(Lrxc/SingleSubscriber;)Lrxc/Subscription;

    return-void
.end method
