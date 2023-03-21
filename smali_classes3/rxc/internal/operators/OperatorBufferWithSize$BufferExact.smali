.class final Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;
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
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final count:I


# direct methods
.method public constructor <init>(Lrxc/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 97
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrxc/Subscriber;

    .line 98
    iput p2, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    const-wide/16 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->request(J)V

    return-void
.end method

.method static synthetic access$000(Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;J)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->request(J)V

    return-void
.end method


# virtual methods
.method createProducer()Lrxc/Producer;
    .locals 1

    .line 134
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact$1;-><init>(Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 126
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 110
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 114
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrxc/Subscriber;

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
