.class final Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/CompletableSubscriber;


# instance fields
.field final actual:Lrxc/CompletableSubscriber;

.field final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxc/CompletableSubscriber;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    .line 58
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 68
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0}, Lrxc/CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 73
    new-instance v0, Lrxc/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;->stacktrace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrxc/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrxc/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrxc/Subscription;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeOnAssemblyCompletable$OnAssemblyCompletableSubscriber;->actual:Lrxc/CompletableSubscriber;

    invoke-interface {v0, p1}, Lrxc/CompletableSubscriber;->onSubscribe(Lrxc/Subscription;)V

    return-void
.end method
