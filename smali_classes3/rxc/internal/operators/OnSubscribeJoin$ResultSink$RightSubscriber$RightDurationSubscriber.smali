.class final Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TTRightDuration;>;"
    }
.end annotation


# instance fields
.field final id:I

.field once:Z

.field final synthetic this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;I)V
    .locals 0

    .line 302
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 300
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->once:Z

    .line 303
    iput p2, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->id:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 318
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->once:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->once:Z

    .line 320
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;

    iget v1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->id:I

    invoke-virtual {v0, v1, p0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;->expire(ILrxc/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRightDuration;)V"
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber$RightDurationSubscriber;->onCompleted()V

    return-void
.end method
