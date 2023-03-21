.class final Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field done:Z

.field final mapper:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/SingleSubscriber;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/SingleSubscriber<",
            "-TR;>;",
            "Lrxc/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->actual:Lrxc/SingleSubscriber;

    .line 58
    iput-object p2, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->mapper:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->done:Z

    .line 85
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->actual:Lrxc/SingleSubscriber;

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

    .line 66
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->mapper:Lrxc/functions/Func1;

    invoke-interface {v0, p1}, Lrxc/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    iget-object v0, p0, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->actual:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->unsubscribe()V

    .line 70
    invoke-static {v0, p1}, Lrxc/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOnSubscribeMap$MapSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
