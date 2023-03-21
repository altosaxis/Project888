.class final Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:J

.field private final parent:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLrxc/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 390
    iput-wide p1, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    .line 391
    iput-object p3, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    return-void
.end method

.method static synthetic access$000(Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;)J
    .locals 2

    .line 383
    iget-wide v0, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    return-wide v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 411
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    invoke-virtual {v0, v1, v2}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->complete(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    invoke-virtual {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->error(Ljava/lang/Throwable;J)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-virtual {v0, p1, p0}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->emit(Ljava/lang/Object;Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;)V

    return-void
.end method

.method public setProducer(Lrxc/Producer;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;

    iget-wide v1, p0, Lrxc/internal/operators/OperatorSwitch$InnerSubscriber;->id:J

    invoke-virtual {v0, p1, v1, v2}, Lrxc/internal/operators/OperatorSwitch$SwitchSubscriber;->innerProducer(Lrxc/Producer;J)V

    return-void
.end method
