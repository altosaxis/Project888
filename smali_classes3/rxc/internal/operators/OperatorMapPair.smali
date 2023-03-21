.class public final Lrxc/internal/operators/OperatorMapPair;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Lrxc/Observable<",
        "+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field final collectionSelector:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Lrxc/Observable<",
            "+TU;>;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrxc/internal/operators/OperatorMapPair;->collectionSelector:Lrxc/functions/Func1;

    .line 61
    iput-object p2, p0, Lrxc/internal/operators/OperatorMapPair;->resultSelector:Lrxc/functions/Func2;

    return-void
.end method

.method public static convertSelector(Lrxc/functions/Func1;)Lrxc/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrxc/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lrxc/functions/Func1<",
            "TT;",
            "Lrxc/Observable<",
            "TU;>;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lrxc/internal/operators/OperatorMapPair$1;

    invoke-direct {v0, p0}, Lrxc/internal/operators/OperatorMapPair$1;-><init>(Lrxc/functions/Func1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorMapPair;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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
            "+TR;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;

    iget-object v1, p0, Lrxc/internal/operators/OperatorMapPair;->collectionSelector:Lrxc/functions/Func1;

    iget-object v2, p0, Lrxc/internal/operators/OperatorMapPair;->resultSelector:Lrxc/functions/Func2;

    invoke-direct {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorMapPair$MapPairSubscriber;-><init>(Lrxc/Subscriber;Lrxc/functions/Func1;Lrxc/functions/Func2;)V

    .line 67
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    return-object v0
.end method
