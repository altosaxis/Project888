.class final Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;
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
.field private static final serialVersionUID:J = 0x34699b00190316f1L


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

    .line 198
    invoke-direct {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BaseAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 210
    :cond_1
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 211
    invoke-virtual {p0, v0, v1, v2, v3}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method
