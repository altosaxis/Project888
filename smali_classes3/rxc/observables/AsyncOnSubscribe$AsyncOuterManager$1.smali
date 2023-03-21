.class Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field remaining:J

.field final synthetic this$0:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

.field final synthetic val$buffer:Lrxc/internal/operators/BufferUntilSubscriber;

.field final synthetic val$expected:J


# direct methods
.method constructor <init>(Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;JLrxc/internal/operators/BufferUntilSubscriber;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->this$0:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    iput-wide p2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$expected:J

    iput-object p4, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrxc/internal/operators/BufferUntilSubscriber;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 602
    iget-wide p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$expected:J

    iput-wide p1, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 614
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrxc/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/BufferUntilSubscriber;->onCompleted()V

    .line 615
    iget-wide v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 617
    iget-object v2, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->this$0:Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-virtual {v2, v0, v1}, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager;->requestRemaining(J)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrxc/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/BufferUntilSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 605
    iget-wide v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->remaining:J

    .line 606
    iget-object v0, p0, Lrxc/observables/AsyncOnSubscribe$AsyncOuterManager$1;->val$buffer:Lrxc/internal/operators/BufferUntilSubscriber;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/BufferUntilSubscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
