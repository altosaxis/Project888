.class final Lrxc/internal/operators/OperatorZip$ZipSubscriber;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "[",
        "Lrxc/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field final child:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final producer:Lrxc/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field started:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorZip;

.field final zipper:Lrxc/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/internal/operators/OperatorZip;Lrxc/Subscriber;Lrxc/internal/operators/OperatorZip$Zip;Lrxc/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TR;>;",
            "Lrxc/internal/operators/OperatorZip$Zip<",
            "TR;>;",
            "Lrxc/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->this$0:Lrxc/internal/operators/OperatorZip;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 119
    iput-object p2, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->child:Lrxc/Subscriber;

    .line 120
    iput-object p3, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrxc/internal/operators/OperatorZip$Zip;

    .line 121
    iput-object p4, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrxc/internal/operators/OperatorZip$ZipProducer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 126
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, [Lrxc/Observable;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->onNext([Lrxc/Observable;)V

    return-void
.end method

.method public onNext([Lrxc/Observable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 139
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    .line 143
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrxc/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrxc/internal/operators/OperatorZip$ZipProducer;

    invoke-virtual {v0, p1, v1}, Lrxc/internal/operators/OperatorZip$Zip;->start([Lrxc/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lrxc/internal/operators/OperatorZip$ZipSubscriber;->child:Lrxc/Subscriber;

    invoke-virtual {p1}, Lrxc/Subscriber;->onCompleted()V

    :goto_1
    return-void
.end method
