.class final Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;
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
.field private final producer:Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter<",
            "TT;>;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 200
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->producer:Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 221
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->producer:Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->producer:Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->producer:Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-virtual {v0, p1}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->request(J)V

    return-void
.end method

.method requestMore(J)V
    .locals 0

    .line 224
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;->request(J)V

    return-void
.end method
