.class public final Lrxc/internal/operators/OperatorBufferWithStartEndObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrxc/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TOpening:",
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
.field final bufferClosing:Lrxc/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/functions/Func1<",
            "-TTOpening;+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;"
        }
    .end annotation
.end field

.field final bufferOpening:Lrxc/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxc/Observable<",
            "+TTOpening;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrxc/Observable;Lrxc/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrxc/Observable<",
            "+TTOpening;>;",
            "Lrxc/functions/Func1<",
            "-TTOpening;+",
            "Lrxc/Observable<",
            "+TTClosing;>;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;->bufferOpening:Lrxc/Observable;

    .line 64
    iput-object p2, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;->bufferClosing:Lrxc/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lrxc/Subscriber;

    invoke-virtual {p0, p1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;->call(Lrxc/Subscriber;)Lrxc/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrxc/Subscriber;)Lrxc/Subscriber;
    .locals 2
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

    .line 70
    new-instance v0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;

    new-instance v1, Lrxc/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrxc/observers/SerializedSubscriber;-><init>(Lrxc/Subscriber;)V

    invoke-direct {v0, p0, v1}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;-><init>(Lrxc/internal/operators/OperatorBufferWithStartEndObservable;Lrxc/Subscriber;)V

    .line 72
    new-instance v1, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;

    invoke-direct {v1, p0, v0}, Lrxc/internal/operators/OperatorBufferWithStartEndObservable$1;-><init>(Lrxc/internal/operators/OperatorBufferWithStartEndObservable;Lrxc/internal/operators/OperatorBufferWithStartEndObservable$BufferingSubscriber;)V

    .line 90
    invoke-virtual {p1, v1}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 91
    invoke-virtual {p1, v0}, Lrxc/Subscriber;->add(Lrxc/Subscription;)V

    .line 93
    iget-object p1, p0, Lrxc/internal/operators/OperatorBufferWithStartEndObservable;->bufferOpening:Lrxc/Observable;

    invoke-virtual {p1, v1}, Lrxc/Observable;->unsafeSubscribe(Lrxc/Subscriber;)Lrxc/Subscription;

    return-object v0
.end method
