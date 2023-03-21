.class final Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc/Subscriber;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    .line 107
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrxc/Subscriber;

    .line 108
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 118
    new-instance v0, Lrxc/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->stacktrace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrxc/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrxc/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
