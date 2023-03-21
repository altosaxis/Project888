.class public final Lrxc/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final count:I

.field final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 60
    iput p1, p0, Lrxc/internal/operators/OperatorBufferWithSize;->count:I

    .line 61
    iput p2, p0, Lrxc/internal/operators/OperatorBufferWithSize;->skip:I

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "F361E375B9F7C3A8AED50714EBE4A0897DDE01A1B0A0C22856D987A5F62818AA"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "6E95CAF76A44AEE79C432B2DBD76517C422E3233D3C1D203C0D319BBA8EDF6BC"

    invoke-static/range {p2 .. p2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorBufferWithSize;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 66
    iget v0, p0, Lrxc/internal/operators/OperatorBufferWithSize;->skip:I

    iget v1, p0, Lrxc/internal/operators/OperatorBufferWithSize;->count:I

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;-><init>(Lrxc/Subscriber;I)V

    .line 69
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 70
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorBufferWithSize$BufferExact;->createProducer()Lrxc/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 75
    new-instance v2, Lrxc/internal/operators/OperatorBufferWithSize$BufferSkip;

    invoke-direct {v2, p1, v1, v0}, Lrxc/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lrxc/Subscriber;II)V

    .line 77
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 78
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorBufferWithSize$BufferSkip;->createProducer()Lrxc/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2

    .line 82
    :cond_1
    new-instance v2, Lrxc/internal/operators/OperatorBufferWithSize$BufferOverlap;

    invoke-direct {v2, p1, v1, v0}, Lrxc/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lrxc/Subscriber;II)V

    .line 84
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 85
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorBufferWithSize$BufferOverlap;->createProducer()Lrxc/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2
.end method
