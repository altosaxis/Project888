.class Lrxc/internal/operators/SingleOperatorZip$1$1;
.super Lrxc/SingleSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxc/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lrxc/internal/operators/SingleOperatorZip$1;

.field final synthetic val$j:I

.field final synthetic val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$subscriber:Lrxc/SingleSubscriber;

.field final synthetic val$values:[Ljava/lang/Object;

.field final synthetic val$wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lrxc/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrxc/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->this$0:Lrxc/internal/operators/SingleOperatorZip$1;

    iput-object p2, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    iput p3, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$j:I

    iput-object p4, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrxc/SingleSubscriber;

    iput-object p6, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lrxc/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    iget v1, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$j:I

    aput-object p1, v0, v1

    .line 61
    iget-object p1, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 65
    :try_start_0
    iget-object p1, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->this$0:Lrxc/internal/operators/SingleOperatorZip$1;

    iget-object p1, p1, Lrxc/internal/operators/SingleOperatorZip$1;->val$zipper:Lrxc/functions/FuncN;

    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$values:[Ljava/lang/Object;

    invoke-interface {p1, v0}, Lrxc/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    iget-object v0, p0, Lrxc/internal/operators/SingleOperatorZip$1$1;->val$subscriber:Lrxc/SingleSubscriber;

    invoke-virtual {v0, p1}, Lrxc/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0, p1}, Lrxc/internal/operators/SingleOperatorZip$1$1;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method
