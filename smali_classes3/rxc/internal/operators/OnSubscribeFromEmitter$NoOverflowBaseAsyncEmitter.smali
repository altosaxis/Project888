.class abstract Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;
.super Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


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

    .line 225
    invoke-direct {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 235
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 236
    invoke-static {p0, v0, v1}, Lrxc/internal/operators/BackpressureUtils;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;->onOverflow()V

    :goto_0
    return-void
.end method

.method abstract onOverflow()V
.end method
