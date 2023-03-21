.class public final Lrxc/internal/operators/OperatorTakeUntilPredicate;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final stopPredicate:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrxc/internal/operators/OperatorTakeUntilPredicate;->stopPredicate:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorTakeUntilPredicate;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;-><init>(Lrxc/internal/operators/OperatorTakeUntilPredicate;Lrxc/Subscriber;)V

    .line 39
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 40
    new-instance v1, Lrxc/internal/operators/OperatorTakeUntilPredicate$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorTakeUntilPredicate$1;-><init>(Lrxc/internal/operators/OperatorTakeUntilPredicate;Lrxc/internal/operators/OperatorTakeUntilPredicate$ParentSubscriber;)V

    invoke-virtual {p1, v1}, Lrxc/Subscriber;->setProducer(Lrxc/Producer;)V

    return-object v0
.end method
