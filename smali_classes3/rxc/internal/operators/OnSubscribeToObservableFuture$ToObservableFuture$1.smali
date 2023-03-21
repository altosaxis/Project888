.class Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/functions/Action0;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;->this$0:Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 66
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture$1;->this$0:Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;

    iget-object v0, v0, Lrxc/internal/operators/OnSubscribeToObservableFuture$ToObservableFuture;->that:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
