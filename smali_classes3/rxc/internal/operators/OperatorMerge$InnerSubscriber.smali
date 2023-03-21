.class final Lrxc/internal/operators/OperatorMerge$InnerSubscriber;
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


# static fields
.field static final LIMIT:I


# instance fields
.field volatile done:Z

.field final id:J

.field outstanding:I

.field final parent:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile queue:Lrxc/internal/util/RxRingBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 836
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->LIMIT:I

    return-void
.end method

.method public constructor <init>(Lrxc/internal/operators/OperatorMerge$MergeSubscriber;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorMerge$MergeSubscriber<",
            "TT;>;J)V"
        }
    .end annotation

    .line 838
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 839
    iput-object p1, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    .line 840
    iput-wide p2, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->id:J

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 859
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->done:Z

    .line 860
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->done:Z

    .line 854
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->getOrCreateErrorQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 855
    iget-object p1, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->emit()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->parent:Lrxc/internal/operators/OperatorMerge$MergeSubscriber;

    invoke-virtual {v0, p0, p1}, Lrxc/internal/operators/OperatorMerge$MergeSubscriber;->tryEmit(Lrxc/internal/operators/OperatorMerge$InnerSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 844
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    iput v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    .line 845
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->request(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 1

    .line 863
    iget v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 864
    sget p1, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->LIMIT:I

    if-le v0, p1, :cond_0

    .line 865
    iput v0, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    return-void

    .line 868
    :cond_0
    sget p1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    iput p1, p0, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->outstanding:I

    .line 869
    sget p1, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 871
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorMerge$InnerSubscriber;->request(J)V

    :cond_1
    return-void
.end method
