.class public final Lrxc/internal/operators/OperatorTakeUntil;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final other:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TE;>;"
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
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeUntil;->other:Lrxc/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTakeUntil;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lrxc/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;Z)V

    .line 42
    new-instance v2, Lrxc/internal/operators/OperatorTakeUntil$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lrxc/internal/operators/OperatorTakeUntil$1;-><init>(Lrxc/internal/operators/OperatorTakeUntil;Lrxc/Subscriber;ZLrxc/Subscriber;)V

    .line 65
    new-instance v1, Lrxc/internal/operators/OperatorTakeUntil$2;

    invoke-direct {v1, p0, v2}, Lrxc/internal/operators/OperatorTakeUntil$2;-><init>(Lrxc/internal/operators/OperatorTakeUntil;Lrxc/Subscriber;)V

    .line 88
    invoke-virtual {v0, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 89
    invoke-virtual {v0, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 91
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 93
    iget-object p1, p0, Lrxc/internal/operators/OperatorTakeUntil;->other:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v2
.end method
