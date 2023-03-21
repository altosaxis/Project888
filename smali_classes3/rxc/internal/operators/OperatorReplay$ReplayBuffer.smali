.class interface abstract Lrxc/internal/operators/OperatorReplay$ReplayBuffer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract complete()V
.end method

.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract next(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract replay(Lrxc/internal/operators/OperatorReplay$InnerProducer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorReplay$InnerProducer<",
            "TT;>;)V"
        }
    .end annotation
.end method
