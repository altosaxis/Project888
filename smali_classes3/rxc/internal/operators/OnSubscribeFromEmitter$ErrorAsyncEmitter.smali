.class final Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;
.super Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# instance fields
.field private done:Z


# direct methods
.method public constructor <init>(Lrxc/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;->done:Z

    .line 288
    invoke-super {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 294
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;->done:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;->done:Z

    .line 299
    invoke-super {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 275
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method onOverflow()V
    .locals 2

    .line 305
    new-instance v0, Lrxc/exceptions/MissingBackpressureException;

    const-string v1, "EE3A0022BA7C75427B8BBD10103233720737F0699D06A5D2D6C978E67C3F02543F45A3EE125F070A6F633DA378C431FB23BA2C808F074101083E1791A0A79E51"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxc/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
