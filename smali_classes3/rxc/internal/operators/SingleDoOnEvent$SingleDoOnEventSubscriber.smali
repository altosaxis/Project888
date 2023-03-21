.class final Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/SingleSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/SingleSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lrxc/SingleSubscriber;Lrxc/functions/Action1;Lrxc/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "-TT;>;",
            "Lrxc/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    .line 49
    iput-object p1, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->actual:Lrxc/SingleSubscriber;

    .line 50
    iput-object p2, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->onSuccess:Lrxc/functions/Action1;

    .line 51
    iput-object p3, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->onError:Lrxc/functions/Action1;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 69
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->onError:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->actual:Lrxc/SingleSubscriber;

    new-instance v2, Lrxc/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lrxc/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->onSuccess:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v0, p0, Lrxc/internal/operators/SingleDoOnEvent$SingleDoOnEventSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/SingleSubscriber;Ljava/lang/Object;)V

    return-void
.end method
