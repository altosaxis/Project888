.class public final Lrxc/internal/operators/OperatorBufferWithSingleObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrxc/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final bufferClosingSelector:Lrxc/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field

.field final initialCapacity:I


# direct methods
.method public constructor <init>(Lrxc/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TTClosing;>;I)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;

    invoke-direct {v0, p0, p1}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$1;-><init>(Lrxc/internal/operators/OperatorBufferWithSingleObservable;Lrxc/Observable;)V

    iput-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->bufferClosingSelector:Lrxc/functions/Func0;

    .line 73
    iput p2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    return-void
.end method

.method public constructor <init>(Lrxc/functions/Func0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/functions/Func0<",
            "+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->bufferClosingSelector:Lrxc/functions/Func0;

    .line 57
    iput p2, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->initialCapacity:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrxc/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p0, Lrxc/internal/operators/OperatorBufferWithSingleObservable;->bufferClosingSelector:Lrxc/functions/Func0;

    invoke-interface {v0}, Lrxc/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxc/Observable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    new-instance v1, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;

    new-instance v2, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    invoke-direct {v1, p0, v2}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;-><init>(Lrxc/internal/operators/OperatorBufferWithSingleObservable;Lrxc/Subscriber;)V

    .line 87
    new-instance v2, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;

    invoke-direct {v2, p0, v1}, Lrxc/internal/operators/OperatorBufferWithSingleObservable$2;-><init>(Lrxc/internal/operators/OperatorBufferWithSingleObservable;Lrxc/internal/operators/OperatorBufferWithSingleObservable$BufferingSubscriber;)V

    .line 105
    invoke-virtual {p1, v2}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 106
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 108
    invoke-virtual {v0, v2}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v1

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0, p1}, Lrxc/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrxc/Observer;)V

    .line 83
    invoke-static {}, Lrxc/observers/Subscribers;->empty()Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method
