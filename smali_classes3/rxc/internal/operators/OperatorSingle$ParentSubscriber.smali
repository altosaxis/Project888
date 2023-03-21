.class final Lrxc/internal/operators/OperatorSingle$ParentSubscriber;
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
.field private final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hasDefaultValue:Z

.field private hasTooManyElements:Z

.field private isNonEmpty:Z

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/Subscriber;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 86
    iput-object p1, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrxc/Subscriber;

    .line 87
    iput-boolean p2, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->hasDefaultValue:Z

    .line 88
    iput-object p3, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->defaultValue:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 108
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/producers/SingleProducer;

    iget-object v2, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->value:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lrxc/internal/producers/SingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->hasDefaultValue:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrxc/Subscriber;

    new-instance v1, Lrxc/internal/producers/SingleProducer;

    iget-object v2, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->defaultValue:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lrxc/internal/producers/SingleProducer;-><init>(Lrxc/Subscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrxc/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "A206C5110422236AF247B6E5131AE98BA348E7269C2BD658B6D9574BBC05F106"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrxc/Subscriber;

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

    .line 94
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    .line 97
    iget-object p1, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrxc/Subscriber;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A206C5110422236AF247B6E5131AE98B8B22D8696B5A4B2A2C01D79E245B6BB2BB74356F52C24930"

    invoke-static/range {v1 .. v1}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->unsubscribe()V

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->value:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lrxc/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    :cond_1
    :goto_0
    return-void
.end method
