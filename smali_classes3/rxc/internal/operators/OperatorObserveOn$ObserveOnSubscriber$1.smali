.class Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Producer;


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->this$0:Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 146
    iget-object v0, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->this$0:Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    iget-object v0, v0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrxc/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 147
    iget-object p1, p0, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber$1;->this$0:Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->schedule()V

    :cond_0
    return-void
.end method
