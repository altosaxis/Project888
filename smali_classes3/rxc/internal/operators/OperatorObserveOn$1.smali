.class final Lrxc/internal/operators/OperatorObserveOn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$n:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 81
    iput p1, p0, Lrxc/internal/operators/OperatorObserveOn$1;->val$n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorObserveOn$1;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

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

    .line 84
    new-instance v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    invoke-static {}, Lrxc/schedulers/Schedulers;->immediate()Lrxc/Scheduler;

    move-result-object v1

    iget v2, p0, Lrxc/internal/operators/OperatorObserveOn$1;->val$n:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrxc/Scheduler;Lrxc/Subscriber;ZI)V

    .line 85
    invoke-virtual {v0}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->init()V

    return-object v0
.end method
