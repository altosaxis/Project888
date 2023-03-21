.class public final Lrxc/internal/operators/OperatorMerge;
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
        "TT;",
        "Lrxc/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final maxConcurrent:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean p1, p0, Lrxc/internal/operators/OperatorMerge;->delayErrors:Z

    .line 101
    iput p2, p0, Lrxc/internal/operators/OperatorMerge;->maxConcurrent:I

    return-void
.end method

.method public static instance(Z)Lrxc/internal/operators/OperatorMerge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrxc/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lrxc/internal/operators/OperatorMerge$HolderDelayErrors;->INSTANCE:Lrxc/internal/operators/OperatorMerge;

    return-object p0

    .line 79
    :cond_0
    sget-object p0, Lrxc/internal/operators/OperatorMerge$HolderNoDelay;->INSTANCE:Lrxc/internal/operators/OperatorMerge;

    return-object p0
.end method

.method public static instance(ZI)Lrxc/internal/operators/OperatorMerge;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI)",
            "Lrxc/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 94
    invoke-static {p0}, Lrxc/internal/operators/OperatorMerge;->instance(Z)Lrxc/internal/operators/OperatorMerge;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Lrxc/internal/operators/OperatorMerge;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorMerge;-><init>(ZI)V

    return-object v0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "5B4EA7176458611A2A7CEFBAE9DC433EFF5FB5C5CF4F0DCFAE803A249EF97BFF8C76708177EC5AFF"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMerge;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "Lrxc/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    iget-boolean v1, p0, Lrxc/internal/operators/OperatorMerge;->delayErrors:Z

    iget v2, p0, Lrxc/internal/operators/OperatorMerge;->maxConcurrent:I

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;-><init>(Lrxc/Subscriber;ZI)V

    .line 107
    new-instance v1, Lrxc/internal/operators/OperatorMerge$MergeProducer;

    invoke-direct {v1, v0}, Lrxc/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrxc/internal/operators/OperatorMerge$MergeSubscriber;)V

    .line 108
    iput-object v1, v0, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrxc/internal/operators/OperatorMerge$MergeProducer;

    .line 110
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 111
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0
.end method
