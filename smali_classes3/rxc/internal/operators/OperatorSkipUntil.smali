.class public final Lrxc/internal/operators/OperatorSkipUntil;
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
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrxc/internal/operators/OperatorSkipUntil;->other:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorSkipUntil;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    new-instance v2, Lrxc/internal/operators/OperatorSkipUntil$1;

    invoke-direct {v2, p0, v1, v0}, Lrxc/internal/operators/OperatorSkipUntil$1;-><init>(Lrxc/internal/operators/OperatorSkipUntil;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/observers/SerializedSubscriber;)V

    .line 66
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 67
    iget-object v3, p0, Lrxc/internal/operators/OperatorSkipUntil;->other:Lrxc/Observable;

    invoke-virtual {v3, v2}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    .line 69
    new-instance v2, Lrxc/internal/operators/OperatorSkipUntil$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lrxc/internal/operators/OperatorSkipUntil$2;-><init>(Lrxc/internal/operators/OperatorSkipUntil;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicBoolean;Lrxc/observers/SerializedSubscriber;)V

    return-object v2
.end method
