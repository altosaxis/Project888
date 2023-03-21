.class public final Lrxc/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final combiner:Lrxc/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final delayError:Z

.field final sources:[Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrxc/functions/FuncN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 37
    sget v4, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OnSubscribeCombineLatest;-><init>([Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;IZ)V

    return-void
.end method

.method public constructor <init>([Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrxc/Observable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lrxc/Observable<",
            "+TT;>;>;",
            "Lrxc/functions/FuncN<",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->sources:[Lrxc/Observable;

    .line 45
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 46
    iput-object p3, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->combiner:Lrxc/functions/FuncN;

    .line 47
    iput p4, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->bufferSize:I

    .line 48
    iput-boolean p5, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->delayError:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeCombineLatest;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->sources:[Lrxc/Observable;

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lrxc/Observable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxc/Observable;

    .line 62
    array-length v1, v0

    move v5, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 64
    new-array v1, v1, [Lrxc/Observable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxc/Observable;

    .line 66
    array-length v5, v1

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 67
    new-array v5, v5, [Lrxc/Observable;

    .line 68
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 71
    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_2
    move-object v0, v1

    move v5, v3

    goto :goto_1

    .line 75
    :cond_3
    array-length v1, v0

    move v5, v1

    :goto_1
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    return-void

    .line 83
    :cond_4
    new-instance v1, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    iget-object v4, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->combiner:Lrxc/functions/FuncN;

    iget v6, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->bufferSize:I

    iget-boolean v7, p0, Lrxc/internal/operators/OnSubscribeCombineLatest;->delayError:Z

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lrxc/Subscriber;Lrxc/functions/FuncN;IIZ)V

    .line 84
    invoke-virtual {v1, v0}, Lrxc/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribe([Lrxc/Observable;)V

    return-void
.end method
