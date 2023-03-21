.class interface abstract Lrxc/subjects/ReplaySubject$ReplayBuffer;
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

.method public abstract drain(Lrxc/subjects/ReplaySubject$ReplayProducer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/ReplaySubject$ReplayProducer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract error()Ljava/lang/Throwable;
.end method

.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract isComplete()Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract last()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract next(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

.method public abstract toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation
.end method
