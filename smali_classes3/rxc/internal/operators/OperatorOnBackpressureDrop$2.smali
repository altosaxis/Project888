.class Lrxc/internal/operators/OperatorOnBackpressureDrop$2;
.super Lrxc/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field done:Z

.field final synthetic this$0:Lrxc/internal/operators/OperatorOnBackpressureDrop;

.field final synthetic val$child:Lrxc/Subscriber;

.field final synthetic val$requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lrxc/internal/operators/OperatorOnBackpressureDrop;Lrxc/Subscriber;Lrxc/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->this$0:Lrxc/internal/operators/OperatorOnBackpressureDrop;

    iput-object p3, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrxc/Subscriber;

    iput-object p4, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2}, Lrxc/Subscriber;-><init>(Lrxc/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->done:Z

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->done:Z

    .line 86
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 98
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$child:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->this$0:Lrxc/internal/operators/OperatorOnBackpressureDrop;

    iget-object v0, v0, Lrxc/internal/operators/OperatorOnBackpressureDrop;->onDrop:Lrxc/functions/Action1;

    if-eqz v0, :cond_2

    .line 104
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->this$0:Lrxc/internal/operators/OperatorOnBackpressureDrop;

    iget-object v0, v0, Lrxc/internal/operators/OperatorOnBackpressureDrop;->onDrop:Lrxc/functions/Action1;

    invoke-interface {v0, p1}, Lrxc/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0, p0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 71
    invoke-virtual {p0, v0, v1}, Lrxc/internal/operators/OperatorOnBackpressureDrop$2;->request(J)V

    return-void
.end method
