.class public final Lrxc/internal/operators/OperatorWithLatestFrom;
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
        "TR;TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Ljava/lang/Object;


# instance fields
.field final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TU;>;"
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
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TU;>;",
            "Lrxc/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFrom;->other:Lrxc/Observable;

    .line 40
    iput-object p2, p0, Lrxc/internal/operators/OperatorWithLatestFrom;->resultSelector:Lrxc/functions/Func2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorWithLatestFrom;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 45
    new-instance v6, Lrxc/observers/SerializedSubscriber;

    const/4 v0, 0x0

    invoke-direct {v6, p1, v0}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;Z)V

    .line 46
    invoke-virtual {p1, v6}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrxc/internal/operators/OperatorWithLatestFrom;->EMPTY:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v7, Lrxc/internal/operators/OperatorWithLatestFrom$1;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lrxc/internal/operators/OperatorWithLatestFrom$1;-><init>(Lrxc/internal/operators/OperatorWithLatestFrom;Lrxc/Subscriber;ZLjava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;)V

    .line 78
    new-instance v0, Lrxc/internal/operators/OperatorWithLatestFrom$2;

    invoke-direct {v0, p0, p1, v6}, Lrxc/internal/operators/OperatorWithLatestFrom$2;-><init>(Lrxc/internal/operators/OperatorWithLatestFrom;Ljava/util/concurrent/atomic/AtomicReference;Lrxc/observers/SerializedSubscriber;)V

    .line 96
    invoke-virtual {v6, v7}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    .line 97
    invoke-virtual {v6, v0}, Lrxc/observers/SerializedSubscriber;->add(Lrxc/Subscription;)V

    .line 99
    iget-object p1, p0, Lrxc/internal/operators/OperatorWithLatestFrom;->other:Lrxc/Observable;

    invoke-virtual {p1, v0}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v7
.end method
