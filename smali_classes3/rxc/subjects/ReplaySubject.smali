.class public final Lrxc/subjects/ReplaySubject;
.super Lrxc/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field final state:Lrxc/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/subjects/ReplaySubject$ReplayState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrxc/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrxc/subjects/ReplaySubject$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/ReplaySubject$ReplayState<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lrxc/subjects/Subject;-><init>(Lrxc/Observable$OnSubscribe;)V

    .line 237
    iput-object p1, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    return-void
.end method

.method public static create()Lrxc/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 73
    invoke-static {v0}, Lrxc/subjects/ReplaySubject;->create(I)Lrxc/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrxc/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 95
    new-instance v0, Lrxc/subjects/ReplaySubject$ReplayUnboundedBuffer;

    invoke-direct {v0, p0}, Lrxc/subjects/ReplaySubject$ReplayUnboundedBuffer;-><init>(I)V

    .line 96
    new-instance p0, Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-direct {p0, v0}, Lrxc/subjects/ReplaySubject$ReplayState;-><init>(Lrxc/subjects/ReplaySubject$ReplayBuffer;)V

    .line 97
    new-instance v0, Lrxc/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrxc/subjects/ReplaySubject;-><init>(Lrxc/subjects/ReplaySubject$ReplayState;)V

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9C4B5BF8D9F10BF1225CB3BC00BFADF9CE169247F362ACF2C019C4728C9FF5885E30748F4F2EC3EC"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static createUnbounded()Lrxc/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 113
    new-instance v0, Lrxc/subjects/ReplaySubject$ReplaySizeBoundBuffer;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lrxc/subjects/ReplaySubject$ReplaySizeBoundBuffer;-><init>(I)V

    .line 114
    new-instance v1, Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-direct {v1, v0}, Lrxc/subjects/ReplaySubject$ReplayState;-><init>(Lrxc/subjects/ReplaySubject$ReplayBuffer;)V

    .line 115
    new-instance v0, Lrxc/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrxc/subjects/ReplaySubject;-><init>(Lrxc/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method static createUnboundedTime()Lrxc/subjects/ReplaySubject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Lrxc/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;

    invoke-static {}, Lrxc/schedulers/Schedulers;->immediate()Lrxc/Scheduler;

    move-result-object v1

    const v2, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v4, v1}, Lrxc/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;-><init>(IJLrxc/Scheduler;)V

    .line 132
    new-instance v1, Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-direct {v1, v0}, Lrxc/subjects/ReplaySubject$ReplayState;-><init>(Lrxc/subjects/ReplaySubject$ReplayBuffer;)V

    .line 133
    new-instance v0, Lrxc/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrxc/subjects/ReplaySubject;-><init>(Lrxc/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createWithSize(I)Lrxc/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Lrxc/subjects/ReplaySubject$ReplaySizeBoundBuffer;

    invoke-direct {v0, p0}, Lrxc/subjects/ReplaySubject$ReplaySizeBoundBuffer;-><init>(I)V

    .line 157
    new-instance p0, Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-direct {p0, v0}, Lrxc/subjects/ReplaySubject$ReplayState;-><init>(Lrxc/subjects/ReplaySubject$ReplayBuffer;)V

    .line 158
    new-instance v0, Lrxc/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrxc/subjects/ReplaySubject;-><init>(Lrxc/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrxc/Scheduler;)Lrxc/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 193
    invoke-static {p0, p1, p2, v0, p3}, Lrxc/subjects/ReplaySubject;->createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/subjects/ReplaySubject;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrxc/Scheduler;)Lrxc/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrxc/Scheduler;",
            ")",
            "Lrxc/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 230
    new-instance v0, Lrxc/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-direct {v0, p3, p0, p1, p4}, Lrxc/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;-><init>(IJLrxc/Scheduler;)V

    .line 231
    new-instance p0, Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-direct {p0, v0}, Lrxc/subjects/ReplaySubject$ReplayState;-><init>(Lrxc/subjects/ReplaySubject$ReplayBuffer;)V

    .line 232
    new-instance p1, Lrxc/subjects/ReplaySubject;

    invoke-direct {p1, p0}, Lrxc/subjects/ReplaySubject;-><init>(Lrxc/subjects/ReplaySubject$ReplayState;)V

    return-object p1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 289
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 338
    sget-object v0, Lrxc/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrxc/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 339
    sget-object v1, Lrxc/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 340
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0, p1}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasAnyValue()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCompleted()Z
    .locals 1

    .line 280
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 272
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Lrxc/subjects/ReplaySubject;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 252
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayState;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrxc/subjects/ReplaySubject$ReplayState;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrxc/subjects/ReplaySubject$ReplayState;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 300
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrxc/subjects/ReplaySubject$ReplayState;->buffer:Lrxc/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrxc/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method subscriberCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Lrxc/subjects/ReplaySubject;->state:Lrxc/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrxc/subjects/ReplaySubject$ReplayState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/ReplaySubject$ReplayProducer;

    array-length v0, v0

    return v0
.end method
