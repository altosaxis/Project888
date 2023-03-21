.class public final Lrxc/internal/operators/OperatorTakeLast;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 40
    iput p1, p0, Lrxc/internal/operators/OperatorTakeLast;->count:I

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "60F77CA49584DAE8ADAA076FB8AA0334BFB622DB7B6DA7DA774028E238636CC4"

    invoke-static/range {v0 .. v0}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTakeLast;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;

    iget v1, p0, Lrxc/internal/operators/OperatorTakeLast;->count:I

    invoke-direct {v0, p1, v1}, Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;-><init>(Lrxc/Subscriber;I)V

    .line 47
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 48
    new-instance v1, Lrxc/internal/operators/OperatorTakeLast$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorTakeLast$1;-><init>(Lrxc/internal/operators/OperatorTakeLast;Lrxc/internal/operators/OperatorTakeLast$TakeLastSubscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0
.end method
