.class public final Lrxc/internal/operators/OperatorWindowWithSize;
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
        "Lrxc/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final size:I

.field final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lrxc/internal/operators/OperatorWindowWithSize;->size:I

    .line 47
    iput p2, p0, Lrxc/internal/operators/OperatorWindowWithSize;->skip:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWindowWithSize;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
            "Lrxc/Observable<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 52
    iget v0, p0, Lrxc/internal/operators/OperatorWindowWithSize;->skip:I

    iget v1, p0, Lrxc/internal/operators/OperatorWindowWithSize;->size:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lrxc/internal/operators/OperatorWindowWithSize$WindowExact;

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorWindowWithSize$WindowExact;-><init>(Lrxc/Subscriber;I)V

    .line 55
    iget-object v1, v0, Lrxc/internal/operators/OperatorWindowWithSize$WindowExact;->cancel:Lrxc/Subscription;

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 56
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorWindowWithSize$WindowExact;->createProducer()Lrxc/Producer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0

    :cond_0
    if-le v0, v1, :cond_1

    .line 61
    new-instance v2, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;

    invoke-direct {v2, p1, v1, v0}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;-><init>(Lrxc/Subscriber;II)V

    .line 63
    iget-object v0, v2, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrxc/Subscription;

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 64
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorWindowWithSize$WindowSkip;->createProducer()Lrxc/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2

    .line 69
    :cond_1
    new-instance v2, Lrxc/internal/operators/OperatorWindowWithSize$WindowOverlap;

    invoke-direct {v2, p1, v1, v0}, Lrxc/internal/operators/OperatorWindowWithSize$WindowOverlap;-><init>(Lrxc/Subscriber;II)V

    .line 71
    iget-object v0, v2, Lrxc/internal/operators/OperatorWindowWithSize$WindowOverlap;->cancel:Lrxc/Subscription;

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 72
    invoke-virtual {v2}, Lrxc/internal/operators/OperatorWindowWithSize$WindowOverlap;->createProducer()Lrxc/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v2
.end method
