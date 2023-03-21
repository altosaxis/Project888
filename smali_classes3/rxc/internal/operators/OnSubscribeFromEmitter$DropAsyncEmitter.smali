.class final Lrxc/internal/operators/OnSubscribeFromEmitter$DropAsyncEmitter;
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
.field private static final serialVersionUID:J = 0x7404e4d77326a273L


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

    .line 251
    invoke-direct {p0, p1}, Lrxc/internal/operators/OnSubscribeFromEmitter$NoOverflowBaseAsyncEmitter;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method onOverflow()V
    .locals 0

    return-void
.end method
