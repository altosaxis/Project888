.class final Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT",
        "LeftDuration;",
        ">;"
    }
.end annotation


# instance fields
.field final id:I

.field once:Z

.field final synthetic this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;I)V
    .locals 0

    .line 190
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->once:Z

    .line 191
    iput p2, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->id:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->once:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->once:Z

    .line 208
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    iget v1, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->id:I

    invoke-virtual {v0, v1, p0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->expire(ILrxc/Subscription;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->this$2:Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LeftDuration;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber$LeftDurationSubscriber;->onCompleted()V

    return-void
.end method
