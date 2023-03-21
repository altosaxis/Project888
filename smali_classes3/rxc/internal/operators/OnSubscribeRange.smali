.class public final Lrxc/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lrxc/internal/operators/OnSubscribeRange;->startIndex:I

    .line 33
    iput p2, p0, Lrxc/internal/operators/OnSubscribeRange;->endIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeRange;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lrxc/internal/operators/OnSubscribeRange$RangeProducer;

    iget v1, p0, Lrxc/internal/operators/OnSubscribeRange;->startIndex:I

    iget v2, p0, Lrxc/internal/operators/OnSubscribeRange;->endIndex:I

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lrxc/Subscriber;II)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-void
.end method
