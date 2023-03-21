.class final Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;
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
.field static final EMPTY:Ljava/lang/Object;


# instance fields
.field final actual:Lrxc/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final reducer:Lrxc/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func2<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxc/Subscriber;Lrxc/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-TT;>;",
            "Lrxc/functions/Func2<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lrxc/Subscriber;-><init>()V

    .line 65
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->actual:Lrxc/Subscriber;

    .line 66
    iput-object p2, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->reducer:Lrxc/functions/Func2;

    .line 67
    sget-object p1, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->EMPTY:Ljava/lang/Object;

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->request(J)V

    return-void
.end method


# virtual methods
.method downstreamRequest(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 122
    invoke-virtual {p0, p1, p2}, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->request(J)V

    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0F90828E79B2E8B03937E6508182DD5178AF9886E9DD0778B54D2EDE16E5A98E"

    invoke-static/range {v2 .. v2}, Lrxc/internal/operators/CryptoBox;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCompleted()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->done:Z

    .line 108
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 109
    sget-object v1, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->EMPTY:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v1, v0}, Lrxc/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0}, Lrxc/Subscriber;->onCompleted()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->actual:Lrxc/Subscriber;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->done:Z

    .line 95
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->actual:Lrxc/Subscriber;

    invoke-virtual {v0, p1}, Lrxc/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Lrxc/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 78
    sget-object v1, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 79
    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->reducer:Lrxc/functions/Func2;

    invoke-interface {v1, v0, p1}, Lrxc/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lrxc/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p0}, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->unsubscribe()V

    .line 86
    invoke-virtual {p0, p1}, Lrxc/internal/operators/OnSubscribeReduce$ReduceSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
