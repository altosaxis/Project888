.class final Lrxc/subjects/PublishSubject$PublishSubjectState;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lrxc/Observable$OnSubscribe;
.implements Lrxc/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lrxc/subjects/PublishSubject$PublishSubjectProducer<",
        "TT;>;>;",
        "Lrxc/Observable$OnSubscribe<",
        "TT;>;",
        "Lrxc/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

.field static final TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

.field private static final serialVersionUID:J = -0x690a478d773d9c84L


# instance fields
.field error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 128
    new-array v1, v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    sput-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    .line 130
    new-array v0, v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    sput-object v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 136
    sget-object v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method add(Lrxc/subjects/PublishSubject$PublishSubjectProducer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/PublishSubject$PublishSubjectProducer<",
            "TT;>;)Z"
        }
    .end annotation

    .line 162
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    .line 163
    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 167
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 170
    new-array v3, v3, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    .line 171
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    aput-object p1, v3, v1

    .line 174
    invoke-virtual {p0, v0, v3}, Lrxc/subjects/PublishSubject$PublishSubjectState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/subjects/PublishSubject$PublishSubjectState;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    invoke-direct {v0, p0, p1}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;-><init>(Lrxc/subjects/PublishSubject$PublishSubjectState;Lrxc/Subscriber;)V

    .line 142
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 143
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    .line 145
    invoke-virtual {p0, v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->add(Lrxc/subjects/PublishSubject$PublishSubjectProducer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 147
    invoke-virtual {p0, v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->remove(Lrxc/subjects/PublishSubject$PublishSubjectProducer;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lrxc/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 245
    sget-object v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 246
    invoke-virtual {v3}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->onCompleted()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 226
    iput-object p1, p0, Lrxc/subjects/PublishSubject$PublishSubjectState;->error:Ljava/lang/Throwable;

    .line 228
    sget-object v0, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    invoke-virtual {p0, v0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 230
    :try_start_0
    invoke-virtual {v4, p1}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    .line 233
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v2}, Lrxc/exceptions/Exceptions;->throwIfAny(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 219
    invoke-virtual {v3, p1}, Lrxc/subjects/PublishSubject$PublishSubjectProducer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method remove(Lrxc/subjects/PublishSubject$PublishSubjectProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/subjects/PublishSubject$PublishSubjectProducer<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    :cond_0
    invoke-virtual {p0}, Lrxc/subjects/PublishSubject$PublishSubjectState;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    .line 184
    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->TERMINATED:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    if-eq v0, v1, :cond_6

    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 188
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 191
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 203
    sget-object v1, Lrxc/subjects/PublishSubject$PublishSubjectState;->EMPTY:[Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 205
    new-array v5, v5, [Lrxc/subjects/PublishSubject$PublishSubjectProducer;

    .line 206
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 207
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lrxc/subjects/PublishSubject$PublishSubjectState;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_6
    :goto_3
    return-void
.end method
