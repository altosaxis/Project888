.class final Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;
.super Lrxc/Subscriber;


# instance fields
.field final items:Lrxc/internal/util/RxRingBuffer;

.field final synthetic this$0:Lrxc/internal/operators/OperatorZip$Zip;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrxc/internal/operators/OperatorZip$Zip;

    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 293
    invoke-static {}, Lrxc/internal/util/RxRingBuffer;->getSpmcInstance()Lrxc/internal/util/RxRingBuffer;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrxc/internal/util/RxRingBuffer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 306
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrxc/internal/util/RxRingBuffer;

    invoke-virtual {v0}, Lrxc/internal/util/RxRingBuffer;->onCompleted()V

    .line 307
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrxc/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrxc/internal/operators/OperatorZip$Zip;->tick()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrxc/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrxc/internal/operators/OperatorZip$Zip;->child:Lrxc/Observer;

    invoke-interface {v0, p1}, Lrxc/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 319
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrxc/internal/util/RxRingBuffer;

    invoke-virtual {v0, p1}, Lrxc/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrxc/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    iget-object p1, p0, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrxc/internal/operators/OperatorZip$Zip;

    invoke-virtual {p1}, Lrxc/internal/operators/OperatorZip$Zip;->tick()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 297
    sget v0, Lrxc/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->request(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OperatorZip$Zip$InnerSubscriber;->request(J)V

    return-void
.end method
