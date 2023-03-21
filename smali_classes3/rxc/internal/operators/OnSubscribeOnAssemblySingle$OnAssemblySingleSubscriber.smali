.class final Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;
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

.field final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc/SingleSubscriber;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;->actual:Lrxc/SingleSubscriber;

    .line 58
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;->stacktrace:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p0}, Lrxc/SingleSubscriber;->add(Lrxc/Subscription;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    new-instance v0, Lrxc/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;->stacktrace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrxc/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrxc/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblySingle$OnAssemblySingleSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
