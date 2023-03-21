.class public final Lrxc/internal/operators/OnSubscribeFromEmitter;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final asyncEmitter:Lrxc/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Action1<",
            "Lrxc/AsyncEmitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final backpressure:Lrxc/AsyncEmitter$BackpressureMode;


# direct methods
.method public constructor <init>(Lrxc/functions/Action1;Lrxc/AsyncEmitter$BackpressureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Action1<",
            "Lrxc/AsyncEmitter<",
            "TT;>;>;",
            "Lrxc/AsyncEmitter$BackpressureMode;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter;->asyncEmitter:Lrxc/functions/Action1;

    .line 39
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeFromEmitter;->backpressure:Lrxc/AsyncEmitter$BackpressureMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lrxc/internal/operators/OnSubscribeFromEmitter$1;->$SwitchMap$rxc$AsyncEmitter$BackpressureMode:[I

    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter;->backpressure:Lrxc/AsyncEmitter$BackpressureMode;

    invoke-virtual {v1}, Lrxc/AsyncEmitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;

    sget v1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OnSubscribeFromEmitter$BufferAsyncEmitter;-><init>(Lrxc/Subscriber;I)V

    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$LatestAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$DropAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$ErrorAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v0, Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;

    invoke-direct {v0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoneAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 70
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 71
    iget-object p1, p0, Lrxc/internal/operators/OnSubscribeFromEmitter;->asyncEmitter:Lrxc/functions/Action1;

    invoke-interface {p1, v0}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
