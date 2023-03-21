.class public final Lrxc/internal/operators/OperatorWithLatestFromMany;
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
.field final combiner:Lrxc/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/FuncN<",
            "TR;>;"
        }
    .end annotation
.end field

.field final main:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final others:[Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrxc/Observable<",
            "*>;"
        }
    .end annotation
.end field

.field final othersIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lrxc/Observable<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;[Lrxc/Observable;Ljava/lang/Iterable;Lrxc/functions/FuncN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TT;>;[",
            "Lrxc/Observable<",
            "*>;",
            "Ljava/lang/Iterable<",
            "Lrxc/Observable<",
            "*>;>;",
            "Lrxc/functions/FuncN<",
            "TR;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->main:Lrxc/Observable;

    .line 39
    iput-object p2, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->others:[Lrxc/Observable;

    .line 40
    iput-object p3, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->othersIterable:Ljava/lang/Iterable;

    .line 41
    iput-object p4, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->combiner:Lrxc/functions/FuncN;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany;->call(Lrxc/Subscriber;)V

    return-void
.end method

.method public call(Lrxc/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 52
    iget-object v1, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->others:[Lrxc/Observable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 54
    array-length v3, v1

    move-object v4, v1

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    .line 56
    new-array v1, v1, [Lrxc/Observable;

    .line 57
    iget-object v3, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->othersIterable:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrxc/Observable;

    .line 58
    array-length v6, v4

    if-ne v1, v6, :cond_1

    shr-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v1

    .line 59
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lrxc/Observable;

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 61
    aput-object v5, v4, v1

    move v1, v6

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    new-instance v3, Lrxc/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;

    iget-object v5, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->combiner:Lrxc/functions/FuncN;

    invoke-direct {v3, p1, v5, v1}, Lrxc/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/FuncN;I)V

    .line 67
    invoke-virtual {v0, v3}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    :goto_2
    if-ge v2, v1, :cond_4

    .line 71
    invoke-virtual {v0}, Lrxc/observers/SerializedSubscriber;->isUnsubscribed()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 75
    :cond_3
    new-instance p1, Lrxc/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p1, v3, v5}, Lrxc/internal/operators/OperatorWithLatestFromMany$WithLatestOtherSubscriber;-><init>(Lrxc/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;I)V

    .line 76
    invoke-virtual {v3, p1}, Lrxc/internal/operators/OperatorWithLatestFromMany$WithLatestMainSubscriber;->add(Lrxc/Subscription;)V

    .line 78
    aget-object v2, v4, v2

    .line 79
    invoke-virtual {v2, p1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    move v2, v5

    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFromMany;->main:Lrxc/Observable;

    invoke-virtual {p1, v3}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-void
.end method
